<?php

namespace Database\Factories;

use App\Models\Category;
use App\Models\Product;
use Illuminate\Database\Eloquent\Factories\Factory;
 use Illuminate\Support\Str;

class ProductFactory extends Factory

{
    
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'name'=>$this->faker->word,
            'description'=>$this->faker->text,
            'price'=>$this->faker->numberBetween(100,1000),
            'stock'=>$this->faker->numberBetween(2,10),
            'cat_id'=>$this->faker->randomElement(Category::pluck('id')->toArray()),
        ];
    }
}
