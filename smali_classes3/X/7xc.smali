.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 2

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_8

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_8

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_8

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_8

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    :goto_1
    if-le v1, v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    const/4 v2, 0x0

    .line 89
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    :goto_0
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2
.end method

.method public static A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    .line 0
    invoke-static {p0, p1, p3}, LX/7xc;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/7xc;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq p3, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    if-ne p3, v0, :cond_7

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    if-gt v1, v0, :cond_6

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x42

    .line 44
    .line 45
    if-eq p3, v1, :cond_0

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, LX/7xc;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    if-eq p3, v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x82

    .line 58
    .line 59
    if-ne p3, v0, :cond_7

    .line 60
    .line 61
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :goto_2
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v2, v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_0
    return v3

    .line 74
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :goto_3
    if-lt v1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
