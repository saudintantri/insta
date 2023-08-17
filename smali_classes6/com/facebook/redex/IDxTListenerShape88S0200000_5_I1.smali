.class public Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/GV8;LX/I2n;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    return v4

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/I27;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/I27;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1M5;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/1M5;->A1A()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/JcK;

    .line 52
    .line 53
    iget-object v2, v0, LX/JcK;->A08:LX/243;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LX/JcK;->A03:LX/0YK;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v3, v1, v0}, LX/243;->CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    return v4

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/I2n;

    .line 95
    .line 96
    iget-object v1, v2, LX/I2n;->A03:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v2, LX/I2n;->A02:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/I2n;->A02:Ljava/lang/Runnable;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/I2n;

    .line 111
    .line 112
    new-instance v3, LX/INx;

    .line 113
    .line 114
    invoke-direct {v3, p0}, LX/INx;-><init>(Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LX/I2n;->A02:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object v2, v0, LX/I2n;->A03:Landroid/view/View;

    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/HhH;

    .line 131
    .line 132
    iget-object v0, v2, LX/HhH;->A04:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v2, LX/HhH;->A01:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/Ho2;

    .line 144
    .line 145
    iget v0, v2, LX/HhH;->A02:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Ho2;->A08(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/GestureDetector;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/GV8;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/I2n;

    .line 172
    .line 173
    iget-object v0, v0, LX/I2n;->A03:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/GV8;->A0I(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Fx6;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    float-to-int v1, v1

    .line 202
    float-to-int v0, v0

    .line 203
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, LX/Fx6;->A06()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 213
    return v4

    .line 214
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iget-object v0, v2, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v2, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iget-object v0, v2, LX/Fx6;->A0d:LX/FxG;

    .line 235
    .line 236
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 237
    .line 238
    iget-object v1, v0, LX/FxH;->A01:LX/FxI;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/FxI;->A00()LX/Fqz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, LX/FxI;->A00()LX/Fqz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/Fqz;->A02(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v2}, LX/Fx6;->A07()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape88S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/6Xh;

    .line 269
    .line 270
    invoke-interface {v0}, LX/6Xh;->BmV()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 274
    return v4

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
