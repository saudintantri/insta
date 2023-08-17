.class public Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTa()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IKD;

    .line 8
    .line 9
    iget-object v1, v2, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    const-string v0, "start_audio_mixing_voiceover"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/CjY;->A0M:LX/CjY;

    .line 23
    .line 24
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Htj;

    .line 33
    .line 34
    iget-object v0, v0, LX/Htj;->A08:LX/HSA;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/HNK;

    .line 40
    .line 41
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v0, LX/HSA;->A00:LX/GUe;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/GUe;->A01()LX/HNR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, LX/HNR;->A03:LX/7vW;

    .line 50
    .line 51
    iget-object v0, v1, LX/HNR;->A02:LX/HBG;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v0, LX/HBG;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, LX/HNR;->A00:LX/HTS;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/7n3;

    .line 69
    .line 70
    invoke-direct {v5}, LX/7n3;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/HAo;->A02:LX/Gx7;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v5, LX/7n3;->A01:Z

    .line 84
    .line 85
    sget-object v0, LX/HAo;->A03:LX/Gx7;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v5, LX/7n3;->A03:Z

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v5, LX/7n3;->A02:Z

    .line 106
    .line 107
    sget-object v1, LX/HAo;->A01:LX/Gx7;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/io/File;

    .line 120
    .line 121
    iput-object v0, v5, LX/7n3;->A00:Ljava/io/File;

    .line 122
    .line 123
    iget-object v4, v2, LX/7vW;->A07:LX/8GX;

    .line 124
    .line 125
    new-instance v3, LX/HtP;

    .line 126
    .line 127
    invoke-direct {v3, v7}, LX/HtP;-><init>(LX/HTS;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/HBH;

    .line 131
    .line 132
    invoke-direct {v2, v7}, LX/HBH;-><init>(LX/HTS;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x317

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/8GX;->ADo(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/6Ra;->A00:LX/6N6;

    .line 145
    .line 146
    iget-object v0, v4, LX/8GX;->A00:LX/90o;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6Ra;

    .line 153
    .line 154
    invoke-interface {v0, v5, v3, v2}, LX/6Ra;->D9c(LX/7n3;LX/8zt;LX/HBH;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v6}, LX/GUe;->A02()LX/I1f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/Gu9;->A0W:LX/Gu9;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    iget-object v1, v2, LX/7vW;->A07:LX/8GX;

    .line 168
    .line 169
    new-instance v0, LX/HtQ;

    .line 170
    .line 171
    invoke-direct {v0, v7}, LX/HtQ;-><init>(LX/HTS;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v0}, LX/8GX;->A04(LX/7n3;LX/8zt;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, LX/HmQ;

    .line 181
    .line 182
    iget-object v0, v9, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, LX/HmQ;->A0G:LX/GYr;

    .line 194
    .line 195
    iget-object v0, v9, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v0, v9, LX/HmQ;->A00:I

    .line 205
    .line 206
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v0, v7, LX/GYr;->A02:I

    .line 210
    .line 211
    iget-object v5, v7, LX/GYr;->A0B:LX/HdX;

    .line 212
    .line 213
    iput-object v6, v5, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget-object v0, v5, LX/HdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v4, 0x1

    .line 228
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 229
    .line 230
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-static {v3}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 251
    .line 252
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 253
    .line 254
    if-eq v1, v0, :cond_1

    .line 255
    .line 256
    iget-object v1, v5, LX/HdX;->A03:LX/1FD;

    .line 257
    .line 258
    iget-object v0, v5, LX/HdX;->A02:LX/1dt;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, LX/1FD;->A0B(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/GcT;

    .line 269
    .line 270
    invoke-direct {v0, v6, v5}, LX/GcT;-><init>(Landroid/graphics/Bitmap;LX/HdX;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LX/GYr;->A01(LX/GYr;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/GYr;->A02(LX/GYr;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v8, v7, LX/GYr;->A05:Z

    .line 283
    .line 284
    invoke-virtual {v9, v4}, LX/HmQ;->A05(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
