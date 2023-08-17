.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const v0, 0xa12e

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5CX;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/7vA;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5bA;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1b2

    .line 44
    .line 45
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x1b3

    .line 54
    .line 55
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v1, "selfie_photo"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_9

    .line 88
    .line 89
    const-string v1, "selfie_video"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const v0, 0xa12d

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-ne p1, v0, :cond_0

    .line 113
    .line 114
    :cond_6
    const/4 v0, -0x1

    .line 115
    if-ne p2, v0, :cond_0

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x16a

    .line 120
    .line 121
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0xcd

    .line 130
    .line 131
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v0, "front_image_uri"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v0, "back_image_uri"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    const/16 v0, 0x3b

    .line 158
    .line 159
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 168
    .line 169
    const/16 v0, 0xcc

    .line 170
    .line 171
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "front_image_upload_medium"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "back_image_upload_medium"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/5aw;

    .line 210
    .line 211
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LX/7vA;

    .line 220
    .line 221
    invoke-direct {v2, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/5CX;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/5bA;

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method
