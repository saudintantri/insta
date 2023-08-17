.class public final LX/Kq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x5

    .line 1
    const/16 v8, 0xff

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/16 v0, 0xb3

    .line 6
    .line 7
    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v2, 0xa8

    .line 12
    .line 13
    const/16 v1, 0xe3

    .line 14
    .line 15
    const/16 v0, 0xfc

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/KIs;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v1, 0xbe

    .line 26
    .line 27
    const/16 v0, 0xa7

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/16 v1, 0xe6

    .line 36
    .line 37
    const/16 v0, 0xbf

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/KIs;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v2, 0xeb

    .line 48
    .line 49
    const/16 v1, 0x86

    .line 50
    .line 51
    const/16 v0, 0xca

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    const/16 v0, 0x5b

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/KIs;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v1, 0xa4

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v1, 0xa2

    .line 78
    .line 79
    const/16 v0, 0x83

    .line 80
    .line 81
    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/KIs;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0xfd

    .line 90
    .line 91
    const/16 v1, 0x5a

    .line 92
    .line 93
    const/16 v0, 0x3d

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v1, 0xdd

    .line 100
    .line 101
    const/16 v0, 0x5e

    .line 102
    .line 103
    invoke-static {v8, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, LX/KIs;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v7, v6, v4, v3, v0}, [Landroid/graphics/ColorMatrixColorFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-object v3
    .line 155
    .line 156
    .line 157
.end method

.method public static final A01(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v3, LX/KFg;->A01:LX/KFg;

    .line 5
    .line 6
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080b08

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v8, v1, v0}, LX/DpC;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/M1e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/KY1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/KY1;-><init>(LX/M1e;[I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/Kdc;

    .line 39
    .line 40
    invoke-direct {v5, v0, v3, v6}, LX/Kdc;-><init>(LX/KY1;LX/KFg;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/KFg;->A02:LX/KFg;

    .line 44
    .line 45
    const v0, 0x7f080b09

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v0, v7}, LX/DpC;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/M1e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/KY1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/KY1;-><init>(LX/M1e;[I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/Kdc;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3, p1}, LX/Kdc;-><init>(LX/KY1;LX/KFg;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/KFg;->A03:LX/KFg;

    .line 71
    .line 72
    const v0, 0x7f080b0a

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v8, v0, v7}, LX/DpC;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/M1e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/KY1;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/KY1;-><init>(LX/M1e;[I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Kdc;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, p1}, LX/Kdc;-><init>(LX/KY1;LX/KFg;Z)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v5, v4, v0}, [LX/Kdc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    filled-new-array {v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
