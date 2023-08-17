.class public Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;
.super LX/48r;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/48r;->CUL(LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Hd6;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hd6;->A04:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/48r;->CUM(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/HJX;

    .line 12
    .line 13
    iget-object v5, v6, LX/HJX;->A01:LX/2gG;

    .line 14
    .line 15
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 16
    .line 17
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 18
    .line 19
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v5, LX/2gG;->A06:Z

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/HJX;->A02:LX/HDv;

    .line 37
    .line 38
    iget-object v0, v0, LX/HDv;->A00:LX/HkH;

    .line 39
    .line 40
    iget-object v0, v0, LX/HkH;->A0K:LX/Geu;

    .line 41
    .line 42
    iget-object v4, v0, LX/Geu;->A02:LX/Geo;

    .line 43
    .line 44
    iget v0, v4, LX/5BX;->A00:I

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/3Ax;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rem-int/2addr v3, v0

    .line 53
    iget v2, v4, LX/5BX;->A00:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/4hZ;->A03:Z

    .line 59
    .line 60
    iget-object v1, v4, LX/4hZ;->A04:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/ITy;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v2}, LX/ITy;-><init>(LX/4hZ;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmpl-double v0, v3, v1

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Hd6;

    .line 82
    .line 83
    iget-object v1, v0, LX/Hd6;->A04:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmpl-double v0, v1, v3

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/HgZ;

    .line 102
    .line 103
    iget-object v0, v5, LX/HgZ;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmpl-double v0, v3, v1

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/HgZ;

    .line 126
    .line 127
    iget-object v1, v0, LX/HgZ;->A03:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/I2y;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v1, LX/I2y;->A08:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/I2y;->A09:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    iget-object v0, v1, LX/I2y;->A0A:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/I2y;->A08:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, v5, LX/HgZ;->A0A:LX/2gG;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, LX/2gG;->A03(D)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-boolean v0, v5, LX/HgZ;->A0C:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_0
    invoke-static {v5, v0}, LX/HgZ;->A00(LX/HgZ;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/HgZ;->A0B:LX/2gG;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final CUO(LX/2gG;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/2gG;->A09:LX/1nr;

    .line 14
    .line 15
    iget-wide v5, v1, LX/1nr;->A00:D

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IFP;

    .line 20
    .line 21
    iget-object v4, v0, LX/IFP;->A0G:LX/01o;

    .line 22
    .line 23
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    neg-double v11, v0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    move-wide v13, v7

    .line 40
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v1, v2

    .line 45
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-static {v2}, LX/FnA;->A02(LX/2gG;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/HQI;

    .line 60
    .line 61
    iput v2, v0, LX/HQI;->A00:F

    .line 62
    .line 63
    iget-object v1, v0, LX/HQI;->A02:LX/6Ay;

    .line 64
    .line 65
    iget-object v0, v0, LX/HQI;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/6Ay;->A00(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v2, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/HJX;

    .line 74
    .line 75
    iget-object v0, v2, LX/HJX;->A01:LX/2gG;

    .line 76
    .line 77
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v2, LX/HJX;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-static {v2}, LX/FnA;->A02(LX/2gG;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v3, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/I2y;

    .line 97
    .line 98
    iget-object v0, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v3, LX/I2y;->A09:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v1, v4

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, LX/I2y;->A0K:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v3, LX/I2y;->A0A:Landroid/view/View;

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    mul-float/2addr v0, v4

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iget-object v0, v3, LX/I2y;->A08:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/I2y;->A0A:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    invoke-static {v2}, LX/FnA;->A02(LX/2gG;)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sub-float/2addr v0, v2

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v1, v2, LX/2gG;->A09:LX/1nr;

    .line 158
    .line 159
    iget-wide v1, v1, LX/1nr;->A00:D

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    move-wide v7, v3

    .line 166
    move-wide v9, v5

    .line 167
    invoke-static/range {v1 .. v10}, LX/3H9;->A00(DDDDD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Hd6;

    .line 174
    .line 175
    iget-object v1, v0, LX/Hd6;->A04:Landroid/view/View;

    .line 176
    .line 177
    double-to-float v0, v2

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    invoke-static {v2}, LX/FnA;->A02(LX/2gG;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/FoJ;

    .line 189
    .line 190
    iget-object v5, v0, LX/FoJ;->A06:LX/FoG;

    .line 191
    .line 192
    iget-boolean v1, v5, LX/FoG;->A0R:Z

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    float-to-double v6, v3

    .line 197
    iget v1, v0, LX/FoJ;->A0C:I

    .line 198
    .line 199
    int-to-double v12, v1

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    move-wide v14, v8

    .line 205
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    double-to-float v4, v1

    .line 210
    iget-object v1, v5, LX/FoG;->A06:Landroid/view/View;

    .line 211
    .line 212
    neg-float v2, v4

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 217
    .line 218
    iget-object v1, v1, LX/FoG;->A06:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 224
    .line 225
    iget-object v1, v1, LX/FoG;->A05:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 231
    .line 232
    iget-object v1, v1, LX/FoG;->A05:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, LX/FoJ;->A0A:F

    .line 238
    .line 239
    float-to-double v12, v1

    .line 240
    move-wide v14, v10

    .line 241
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    double-to-float v2, v4

    .line 246
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 247
    .line 248
    iget-object v1, v1, LX/FoG;->A05:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 254
    .line 255
    iget-object v1, v1, LX/FoG;->A05:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 261
    .line 262
    iget-object v1, v1, LX/FoG;->A06:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 268
    .line 269
    iget-object v1, v1, LX/FoG;->A06:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object v1, v0, LX/FoJ;->A06:LX/FoG;

    .line 275
    .line 276
    iget-object v2, v1, LX/FoG;->A09:Landroid/widget/ImageView;

    .line 277
    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    sub-float/2addr v1, v3

    .line 281
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    float-to-double v3, v3

    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    iget-object v2, v0, LX/FoJ;->A06:LX/FoG;

    .line 290
    .line 291
    iget v0, v2, LX/FoG;->A02:I

    .line 292
    .line 293
    int-to-double v9, v0

    .line 294
    move-wide v11, v5

    .line 295
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-int v3, v0

    .line 300
    iget-object v0, v2, LX/FoG;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x60

    .line 307
    .line 308
    move v2, v1

    .line 309
    move v4, v3

    .line 310
    move v5, v1

    .line 311
    move v6, v1

    .line 312
    invoke-static/range {v0 .. v7}, LX/2gT;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object v2, v2, LX/2gG;->A09:LX/1nr;

    .line 317
    .line 318
    iget-wide v3, v2, LX/1nr;->A00:D

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v1, v3

    .line 333
    float-to-double v3, v1

    .line 334
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-wide v9, v5

    .line 340
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    double-to-float v1, v3

    .line 345
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/G1r;

    .line 348
    .line 349
    iget-object v3, v0, LX/G1r;->A00:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    cmpl-float v0, v1, v0

    .line 356
    .line 357
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-wide v9, v2, LX/1nr;->A00:D

    .line 365
    .line 366
    const-wide v15, 0x3ff3333340000000L    # 1.2000000476837158

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move-wide v11, v5

    .line 372
    move-wide v13, v7

    .line 373
    move-wide/from16 v17, v7

    .line 374
    .line 375
    invoke-static/range {v9 .. v18}, LX/3H9;->A00(DDDDD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    double-to-float v0, v1

    .line 380
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v5, v2, LX/2gG;->A09:LX/1nr;

    .line 388
    .line 389
    iget-wide v1, v5, LX/1nr;->A00:D

    .line 390
    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 394
    .line 395
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v1, v2

    .line 404
    iget-object v4, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/HgZ;

    .line 407
    .line 408
    iget-object v0, v4, LX/HgZ;->A02:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    iget-wide v5, v5, LX/1nr;->A00:D

    .line 417
    .line 418
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    move-wide v11, v7

    .line 424
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    double-to-int v1, v2

    .line 429
    iget-object v0, v4, LX/HgZ;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 430
    .line 431
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object v1, v2, LX/2gG;->A09:LX/1nr;

    .line 439
    .line 440
    iget-wide v1, v1, LX/1nr;->A00:D

    .line 441
    .line 442
    invoke-static {v1, v2}, LX/FnE;->A00(D)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/HgZ;

    .line 449
    .line 450
    iget-object v0, v0, LX/HgZ;->A03:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
