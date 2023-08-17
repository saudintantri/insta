.class public final LX/2gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0x78

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, LX/2gT;->A01(Landroid/widget/ImageView;IIIIIII)V

    return-void
.end method

.method public static synthetic A01(Landroid/widget/ImageView;IIIIIII)V
    .locals 8

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 p3, 0xff

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p4, 0xff

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 p5, 0xff

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p6, 0x4d

    .line 23
    .line 24
    :cond_3
    const/4 v7, 0x0

    .line 25
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, LX/2gU;->A06(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p2, p4}, LX/2gU;->A06(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p2, p5}, LX/2gU;->A06(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    shl-int/lit8 v0, p6, 0x18

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v3, v0, [I

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    fill-array-data v2, :array_1

    .line 56
    .line 57
    .line 58
    const v0, -0x101009e

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v0, v7, [I

    .line 66
    .line 67
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v5, v4, p1, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
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
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
