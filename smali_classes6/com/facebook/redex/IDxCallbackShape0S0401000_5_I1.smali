.class public Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CB6()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gbf;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, LX/Gbf;->Cm2(LX/8zP;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GeZ;

    .line 15
    .line 16
    iget-object v1, v5, LX/GeZ;->A0A:LX/4zG;

    .line 17
    .line 18
    invoke-static {}, LX/Hii;->A00()LX/4Sq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v0, v4}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/GeZ;->A00(LX/GeZ;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/HMU;->A00(LX/4zG;Ljava/lang/Object;)LX/HMU;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v0, v3, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A00:I

    .line 44
    .line 45
    iget-boolean v0, v5, LX/GeZ;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/GeZ;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :goto_1
    invoke-static {v5, v2, v1}, LX/GeZ;->A03(LX/GeZ;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iput-boolean v4, v5, LX/GeZ;->A04:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6ZY;

    .line 66
    .line 67
    invoke-interface {v0, p0}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/GeZ;

    .line 73
    .line 74
    iget-object v1, v5, LX/GeZ;->A0A:LX/4zG;

    .line 75
    .line 76
    iget-object v0, v5, LX/GeZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/HMU;->A00(LX/4zG;Ljava/lang/Object;)LX/HMU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v0, v1, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v0, v5, LX/GeZ;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A00:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/GeU;

    .line 106
    .line 107
    iget v1, v4, LX/GeU;->A00:I

    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A00:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v6, v4, LX/GeU;->A08:LX/4zG;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, LX/4zG;->A0L(LX/ESC;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {}, LX/6Zd;->A00()LX/6Zc;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v7, v4, LX/GeU;->A02:LX/FzS;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, LX/5Cc;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    iget-object v10, v4, LX/GeU;->A0B:LX/4Sq;

    .line 144
    .line 145
    move v12, v11

    .line 146
    invoke-virtual/range {v6 .. v12}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/GeU;->A06:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1M5;

    .line 154
    .line 155
    invoke-static {v0, v5}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 160
    .line 161
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LX/7p9;

    .line 164
    .line 165
    invoke-direct {v0, v3, v5, v2, v1}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/6nC;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/6nC;-><init>(LX/7p9;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v4, LX/GeU;->A03:LX/6nC;

    .line 174
    .line 175
    iget-object v2, v4, LX/GeU;->A0A:LX/5Bm;

    .line 176
    .line 177
    iget-object v0, v4, LX/GeU;->A02:LX/FzS;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/Gq8;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, LX/5Bm;->A06:LX/5Cr;

    .line 189
    .line 190
    invoke-static {v2}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v6, v3, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/Gbf;

    .line 202
    .line 203
    invoke-virtual {v5, p0}, LX/Gbf;->Cm2(LX/8zP;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/GeW;

    .line 209
    .line 210
    iget-object v2, v4, LX/GeW;->A05:LX/4zG;

    .line 211
    .line 212
    invoke-static {}, LX/Hii;->A00()LX/4Sq;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v2, v5, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/GeW;->A01(LX/GeW;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/HMU;->A00(LX/4zG;Ljava/lang/Object;)LX/HMU;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, v5, LX/Gbf;->A00:LX/FzS;

    .line 230
    .line 231
    iget-object v2, v0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iget-object v1, v4, LX/GeW;->A02:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v0, v4, LX/GeW;->A07:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, LX/GeW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6kM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/HMU;->A02:LX/6kM;

    .line 242
    .line 243
    iget-object v0, v4, LX/GeW;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;->A00:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v4, v1, v0}, LX/GeW;->A02(LX/GeW;Ljava/util/List;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
