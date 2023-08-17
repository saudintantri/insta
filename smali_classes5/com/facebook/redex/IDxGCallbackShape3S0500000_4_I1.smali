.class public Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A05:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1he;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 26
    .line 27
    const-string v0, "camera_entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2c3

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2c2

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 72
    .line 73
    const/16 v0, 0x549

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v4, v3, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string v3, "ReelInfoCenterShareHelper"

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/RectF;

    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/RectF;

    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    const/16 v0, 0x2a

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :catch_0
    const/16 v0, 0x301

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    const/16 v0, 0x302

    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/os/Parcelable;

    .line 144
    .line 145
    const/16 v0, 0x344

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    const/16 v0, 0x1e2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/graphics/RectF;

    .line 174
    .line 175
    const/16 v0, 0x2b

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/graphics/RectF;

    .line 187
    .line 188
    const/16 v0, 0x2c

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x2a

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/os/Parcelable;

    .line 213
    .line 214
    const/16 v0, 0x345

    .line 215
    .line 216
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const/16 v0, 0x1e3

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/graphics/RectF;

    .line 244
    .line 245
    const/16 v0, 0x33f

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/graphics/RectF;

    .line 257
    .line 258
    const/16 v0, 0x340

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/EdK;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x33e

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x33d

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape3S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/app/Activity;

    .line 306
    .line 307
    const/16 v0, 0x54a

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
