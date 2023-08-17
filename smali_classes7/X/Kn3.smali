.class public final LX/Kn3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p3, p0, v0}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(I)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1301c3

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    const v0, 0x7f1301c2

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f1301cc

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f1301bf

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f1301d3

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f1301da

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(Landroid/content/Context;I)I
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_2

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_3

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_4

    .line 13
    .line 14
    .line 15
    const-string v0, "Invalid color type: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const v1, 0x7f0601cf

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v1, 0x7f060138

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v1, 0x7f06001b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const v1, 0x7f0601d6

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const v1, 0x7f0601b7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const v1, 0x7f0601d0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const v1, 0x7f0601a6

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const v1, 0x7f0600b3

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :pswitch_8
    const v1, 0x7f060060

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const v1, 0x7f0601aa

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const v0, 0x7f0601bc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x4d

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2gU;->A06(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_b
    const v1, 0x7f0601bc

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    const v1, 0x7f060190

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    const v1, 0x7f0601a5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_e
    const v1, 0x7f0601b4

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_f
    const v1, 0x7f060128

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_10
    const v1, 0x7f0601a3

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_11
    const v1, 0x7f0601bd

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_12
    const v1, 0x7f060137

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_13
    const v1, 0x7f0601ce

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_14
    invoke-static {p1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f0600bf

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :pswitch_15
    const v1, 0x7f0600c8

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_16
    const v1, 0x7f0601d2

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_12
    .end packed-switch

    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_15
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_11
        :pswitch_1
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_16
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid style type: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "web_view_fragment"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "three_ds_fragment"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const-string v0, "loading_fragment"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    const-string v0, "ecp_container_fragment"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    const-string v0, "content_bottom_sheet_fragment"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1301ec

    .line 39
    .line 40
    .line 41
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4388c301 -> :sswitch_0
        -0x3195c121 -> :sswitch_1
        -0x11652a0d -> :sswitch_2
        0x1e2fea1b -> :sswitch_3
        0x2f5e0e7e -> :sswitch_4
    .end sparse-switch
.end method

.method public final A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v0, "Invalid icon type: "

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const v0, 0x7f080725

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0601a5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v0, "Invalid color type: "

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f0806b6

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    const v0, 0x7f080692

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_4
    const v0, 0x7f0805f5

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const v0, 0x7f0807e3

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    const v0, 0x7f0807e8

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const v0, 0x7f0807e4

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_8
    const v0, 0x7f08084a

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_9
    const v0, 0x7f0806aa

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    const v0, 0x7f0806b4

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_b
    const v0, 0x7f080742

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_c
    const v0, 0x7f0803b5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_d
    const v0, 0x7f0806b7

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_e
    const v0, 0x7f0808b3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_f
    const v0, 0x7f080abe

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_10
    const v0, 0x7f08084d

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_11
    const v0, 0x7f0808b6

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_12
    const v0, 0x7f080888

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_13
    const v0, 0x7f0807ec

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_14
    const v0, 0x7f08086f

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_15
    const v0, 0x7f08098b

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_16
    const v0, 0x7f080849

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_17
    const v0, 0x7f080aba

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_18
    const v0, 0x7f0806a3

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_19
    const v0, 0x7f080ab6

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1a
    const v0, 0x7f0808d0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1b
    const v0, 0x7f0807d9

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1c
    const v0, 0x7f080704

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1d
    const v0, 0x7f08025b

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1e
    const v0, 0x7f0809b5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_1f
    const v0, 0x7f08084b

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_20
    const v0, 0x7f080abf

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_21
    const v0, 0x7f0806bf

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p3}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
