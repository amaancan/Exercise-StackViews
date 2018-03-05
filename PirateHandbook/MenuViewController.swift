/**
 * Copyright (c) 2017 Razeware LLC
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

import UIKit

class MenuViewController: UIViewController {
    /*
     
     Stack Views:
     - interact w/ intrinsic size of subviews
     - non-rendering view which manages subviews: no visible elements, not even a background
     - spacing: min. space b/w views
     - distribution: will affect size and spacing
     - doesn't have intrinsic size itself! --> If you don't specify it's size or give contraints --> inherits it's size from subviews' intrinsic size
     
     Intrinsic Content Size: the size that will EXACTLY FIT a view's content
     
     Content hugging v. Comression resistence: priotize so Auto Layout can decide
     - only 4 properties you have control over
        - Horizontal & Verticle for Content hugging = 2
        - Horizontal & Verticle for Comression resistence = 2
    - Behind the scenes, these priorities are setting contraints for you based on priority values (0-1000)
     
     Alignment: posn subviews ** PERPENDICULAR TO IT'S AXIS **
     
     Distrubution: how views will be arranged/distrbuted ** ALONG IT'S AXIS ** of a stack view
     
     
     
     */
}
