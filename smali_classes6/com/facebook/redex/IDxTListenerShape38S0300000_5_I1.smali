.class public Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/JcK;

    .line 34
    .line 35
    iget-object v6, v0, LX/JcK;->A08:LX/243;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1M5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/JcK;->A03:LX/0YK;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v2, v1, v0}, LX/243;->CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :cond_0
    return v7

    .line 64
    :pswitch_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f0a3142

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0a1172

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v9, 0x1

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v8, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LX/Ggt;

    .line 99
    .line 100
    iget-boolean v0, v8, LX/Ggt;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v8, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 105
    .line 106
    invoke-static {v8}, LX/Ggt;->A02(LX/Ggt;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-int v0, v6

    .line 111
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 112
    .line 113
    iget-object v0, v8, LX/Ggt;->A0G:LX/FoA;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Foq;->A09()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v5}, Landroid/view/InputEvent;->getEventTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_1
    check-cast v0, Landroid/view/GestureDetector;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    return v7

    .line 176
    :cond_4
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, v0, LX/FoA;->A08:LX/Foq;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    instance-of v0, v1, LX/Ggq;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_6
    check-cast v1, LX/FqC;

    .line 199
    .line 200
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, v1, LX/FqC;->A07:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, v1, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 205
    .line 206
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, LX/FqC;->A0M(IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/Ggt;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v1, LX/Ggt;->A0J:Z

    .line 218
    .line 219
    iget-object v0, v1, LX/Ggt;->A0G:LX/FoA;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/FoA;->A0C(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    :cond_8
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/GUA;

    .line 251
    .line 252
    iget-object v0, v0, LX/GUA;->A08:LX/01o;

    .line 253
    .line 254
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 259
    .line 260
    if-ne v1, v0, :cond_9

    .line 261
    .line 262
    const v0, 0x7f12143b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 277
    .line 278
    .line 279
    :cond_9
    const/4 v7, 0x0

    .line 280
    return v7

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
