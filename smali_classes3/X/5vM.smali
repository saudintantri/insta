.class public final LX/5vM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5xj;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xj;->A03:LX/5to;

    .line 1
    .line 2
    new-instance p0, LX/5yM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5yM;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0, v0}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/5zz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5zz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1}, LX/600;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5zz;ZZ)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A01(LX/5xj;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_1
    if-nez p1, :cond_0

    .line 7
    .line 8
    :cond_2
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/5xj;->A04:LX/5zp;

    .line 11
    .line 12
    iget p0, p0, LX/5zp;->A07:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Landroid/content/Context;LX/5xj;LX/3us;ZZZ)LX/3H8;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/5xj;->A05:LX/5xh;

    .line 3
    .line 4
    :goto_0
    iget-object p1, v0, LX/5xh;->A00:LX/5to;

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 7
    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 11
    .line 12
    if-eq p2, v0, :cond_7

    .line 13
    .line 14
    sget-object v0, LX/3us;->A0Z:LX/3us;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, LX/3H8;

    .line 19
    .line 20
    invoke-direct {p2}, LX/3H8;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/5to;->A02:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v1, v1, v0, v0}, LX/3H8;->A08(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget-object v0, p1, LX/5xj;->A06:LX/5xh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p4, p5}, LX/5to;->A01(ZZ)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, p1, LX/5to;->A01:I

    .line 47
    .line 48
    :goto_1
    int-to-float p0, v0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :cond_2
    iget v0, p1, LX/5to;->A02:I

    .line 52
    .line 53
    :goto_2
    int-to-float v3, v0

    .line 54
    new-instance p2, LX/3H8;

    .line 55
    .line 56
    invoke-direct {p2}, LX/3H8;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/5zB;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v2, v1, v0

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const/4 v1, 0x3

    .line 71
    iget v0, p1, LX/5to;->A02:I

    .line 72
    .line 73
    int-to-float p1, v0

    .line 74
    if-ne v2, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2, p1, p1, p0, v3}, LX/3H8;->A08(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    iget v0, p1, LX/5to;->A02:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v0, p1, LX/5to;->A02:I

    .line 86
    .line 87
    :goto_3
    int-to-float p0, v0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_5
    iget v0, p1, LX/5to;->A01:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget v0, p1, LX/5to;->A01:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    invoke-virtual {p2, p0, v3, p0, v3}, LX/3H8;->A08(FFFF)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_2
    iget v0, p1, LX/5to;->A02:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p2, p0, v3, v0, v0}, LX/3H8;->A08(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_7
    iget v0, p1, LX/5to;->A02:I

    .line 108
    .line 109
    int-to-float p1, v0

    .line 110
    new-instance p2, LX/3H8;

    .line 111
    .line 112
    invoke-direct {p2}, LX/3H8;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/5zB;->A00:[I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aget v1, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    :cond_8
    invoke-virtual {p2, p1, p1, p1, p1}, LX/3H8;->A08(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5xj;Z)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/5xj;->A06:LX/5xh;

    .line 1
    .line 2
    iget-object v6, v0, LX/5xh;->A00:LX/5to;

    .line 3
    .line 4
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v0, v6, LX/5to;->A02:I

    .line 11
    .line 12
    :goto_0
    int-to-float v5, v0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v0, v6, LX/5to;->A01:I

    .line 16
    .line 17
    :goto_1
    int-to-float v4, v0

    .line 18
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/5oX;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v0, v6, LX/5to;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget v0, v6, LX/5to;->A06:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, v6, LX/5to;->A04:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, LX/5oX;->A02(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 42
    .line 43
    instance-of v0, v1, LX/5zr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/5zr;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_3
    invoke-static {v1, v6, v0, v5, v4}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v3, v6, LX/5to;->A04:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    iget-object v1, p0, LX/5oX;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    iget-object v0, p0, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/5zq;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, v6, LX/5to;->A02:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, v6, LX/5to;->A01:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
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
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/5Hu;LX/5xj;Ljava/lang/Integer;ZZZZZ)V
    .locals 12

    .line 0
    if-eqz p4, :cond_18

    .line 1
    .line 2
    iget-object v0, p2, LX/5xj;->A05:LX/5xh;

    .line 3
    .line 4
    :goto_0
    if-nez p5, :cond_0

    .line 5
    .line 6
    sget-object p3, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_e

    .line 9
    .line 10
    iget-object v1, v0, LX/5xh;->A00:LX/5to;

    .line 11
    .line 12
    iget-object v6, v0, LX/5xh;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v6}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget v0, v1, LX/5to;->A01:I

    .line 21
    .line 22
    :goto_1
    int-to-float v3, v0

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    iget v0, v1, LX/5to;->A02:I

    .line 26
    .line 27
    :goto_2
    int-to-float v0, v0

    .line 28
    sget-object v2, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5oX;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v6, v2, p1}, LX/5to;->A03(Landroid/content/Context;LX/5oX;LX/5Hu;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz p5, :cond_a

    .line 45
    .line 46
    if-eqz p8, :cond_8

    .line 47
    .line 48
    iget-object v9, v1, LX/5to;->A0D:[I

    .line 49
    .line 50
    :goto_3
    if-eqz p6, :cond_5

    .line 51
    .line 52
    if-eqz p8, :cond_4

    .line 53
    .line 54
    iget v4, v1, LX/5to;->A09:I

    .line 55
    .line 56
    :goto_4
    invoke-virtual {v2, v4}, LX/5oX;->A02(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_5
    iget-object v5, v2, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 60
    .line 61
    instance-of v4, v5, LX/5zr;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v5, LX/5zr;

    .line 66
    .line 67
    invoke-static {v5, v1, p3, v3, v0}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/5Hu;->A02:LX/5Hu;

    .line 71
    .line 72
    if-eq p1, v0, :cond_19

    .line 73
    .line 74
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 75
    .line 76
    if-eq p1, v0, :cond_19

    .line 77
    .line 78
    iget-object v1, v2, LX/5oX;->A04:LX/5oT;

    .line 79
    .line 80
    :goto_6
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget v4, v1, LX/5to;->A08:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    array-length v5, v9

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    const v4, 0x7f06016a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v4, 0x1

    .line 102
    if-ne v5, v4, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aget v4, v9, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v4, v1, LX/5to;->A03:LX/5tV;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/5tV;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v10, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    iget-object v7, v2, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    iget-object v8, v2, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 120
    .line 121
    const/16 p0, 0xe0

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    move-object v6, v4

    .line 125
    invoke-static/range {v4 .. v12}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LX/5oX;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    if-eqz p7, :cond_9

    .line 140
    .line 141
    iget-object v9, v1, LX/5to;->A0C:[I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget-object v9, v1, LX/5to;->A0B:[I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-eqz p8, :cond_b

    .line 148
    .line 149
    iget v4, v1, LX/5to;->A05:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    iget v4, v1, LX/5to;->A04:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    iget v0, v1, LX/5to;->A01:I

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_d
    iget v0, v1, LX/5to;->A02:I

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_e
    iget-object v5, v0, LX/5xh;->A00:LX/5to;

    .line 164
    .line 165
    iget-object v2, v0, LX/5xh;->A05:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_17

    .line 172
    .line 173
    iget v0, v5, LX/5to;->A02:I

    .line 174
    .line 175
    :goto_7
    int-to-float v4, v0

    .line 176
    if-eqz v1, :cond_16

    .line 177
    .line 178
    iget v0, v5, LX/5to;->A01:I

    .line 179
    .line 180
    :goto_8
    int-to-float v3, v0

    .line 181
    if-eqz p8, :cond_15

    .line 182
    .line 183
    iget v0, v5, LX/5to;->A05:I

    .line 184
    .line 185
    iget v6, v5, LX/5to;->A07:I

    .line 186
    .line 187
    :goto_9
    if-nez v6, :cond_f

    .line 188
    .line 189
    move v6, v0

    .line 190
    :cond_f
    if-eqz p7, :cond_10

    .line 191
    .line 192
    iget v1, v5, LX/5to;->A0A:I

    .line 193
    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v0, v6, v1}, LX/0OU;->A02(FII)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :cond_10
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/5oX;

    .line 207
    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    invoke-static {v2, v7, p1}, LX/5to;->A03(Landroid/content/Context;LX/5oX;LX/5Hu;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget v2, v5, LX/5to;->A00:I

    .line 217
    .line 218
    if-nez v2, :cond_13

    .line 219
    .line 220
    invoke-virtual {v7, v6}, LX/5oX;->A02(I)V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_a
    iget-object v1, v7, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 224
    .line 225
    instance-of v0, v1, LX/5zr;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    check-cast v1, LX/5zr;

    .line 230
    .line 231
    invoke-static {v1, v5, p3, v4, v3}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 232
    .line 233
    .line 234
    :cond_12
    sget-object v0, LX/5Hu;->A02:LX/5Hu;

    .line 235
    .line 236
    if-eq p1, v0, :cond_1a

    .line 237
    .line 238
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 239
    .line 240
    if-eq p1, v0, :cond_1a

    .line 241
    .line 242
    iget-object v1, v7, LX/5oX;->A04:LX/5oT;

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_13
    iget v0, v5, LX/5to;->A06:I

    .line 247
    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    iget v6, v5, LX/5to;->A04:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    iget-object v1, v7, LX/5oX;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 254
    .line 255
    iget-object v0, v7, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v6}, LX/5zq;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    iget v1, v5, LX/5to;->A04:I

    .line 272
    .line 273
    int-to-float v0, v2

    .line 274
    invoke-virtual {v7, v6, v1, v0}, LX/5oX;->A03(IIF)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_15
    iget v0, v5, LX/5to;->A04:I

    .line 279
    .line 280
    iget v6, v5, LX/5to;->A06:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_16
    iget v0, v5, LX/5to;->A02:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_17
    iget v0, v5, LX/5to;->A01:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_18
    iget-object v0, p2, LX/5xj;->A06:LX/5xh;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_19
    invoke-virtual {v2}, LX/5oX;->A01()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_1a
    invoke-virtual {v7}, LX/5oX;->A01()V

    .line 298
    .line 299
    .line 300
    return-void
.end method
