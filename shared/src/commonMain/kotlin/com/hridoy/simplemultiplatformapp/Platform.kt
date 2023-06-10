package com.hridoy.simplemultiplatformapp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform