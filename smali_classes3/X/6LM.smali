.class public final LX/6LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;IJ)V
    .locals 0

    iput-object p1, p0, LX/6LM;->A02:LX/6J9;

    iput p2, p0, LX/6LM;->A00:I

    iput-wide p3, p0, LX/6LM;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6LM;->A02:LX/6J9;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iput-boolean v8, v4, LX/6J9;->A0O:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/6J9;->A08:LX/7kr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/7kr;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, v0, LX/7kr;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v4, LX/6J9;->A08:LX/7kr;

    .line 18
    .line 19
    iget-object v0, v4, LX/6J9;->A0s:LX/6Ln;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Ln;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v6, p0, LX/6LM;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6MU;

    .line 46
    .line 47
    iget-object v5, v0, LX/6MU;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6MU;

    .line 54
    .line 55
    iget-object v1, v0, LX/6MU;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6MU;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v6, v0, LX/6MU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v1, v4, LX/6J9;->A0U:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f121e98

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/6J9;->A0I(LX/6J9;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/6J9;->A0n:LX/6JQ;

    .line 89
    .line 90
    new-instance v0, LX/8Pu;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/8Pu;-><init>(LX/6J9;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/6JQ;->A01:LX/1zM;

    .line 96
    .line 97
    iput-boolean v3, v4, LX/6J9;->A0J:Z

    .line 98
    .line 99
    iget-object v0, v4, LX/6J9;->A18:LX/57T;

    .line 100
    .line 101
    iput-boolean v3, v0, LX/57T;->A05:Z

    .line 102
    .line 103
    iget-object v2, v0, LX/57T;->A00:LX/6JS;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "META_GALLERY"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/6JS;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, LX/AOv;->A01:LX/AOv;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/AOv;->A02:LX/AOv;

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    new-instance v5, LX/C7C;

    .line 128
    .line 129
    invoke-direct {v5, v6, v4}, LX/C7C;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/6J9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    iget-object v0, v4, LX/6J9;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/BOC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1RN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0, v5}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    iput-boolean v8, v4, LX/6J9;->A0J:Z

    .line 153
    .line 154
    iput-object v2, v4, LX/6J9;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v1, v4, LX/6J9;->A0q:LX/6JG;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/6J9;->getFolders()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v5, v0, v6}, LX/6JG;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    iget v3, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 168
    .line 169
    const/4 v0, -0x5

    .line 170
    if-ne v3, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v4, LX/6J9;->A0t:LX/4tb;

    .line 173
    .line 174
    iget-object v1, v0, LX/4tb;->A0C:LX/1dt;

    .line 175
    .line 176
    const/16 v0, 0x1339

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/Biu;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iput-boolean v3, v4, LX/6J9;->A0O:Z

    .line 183
    .line 184
    invoke-static {v4}, LX/6J9;->A0E(LX/6J9;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object v2, v4, LX/6J9;->A18:LX/57T;

    .line 189
    .line 190
    iget-object v0, v2, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 191
    .line 192
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 193
    .line 194
    if-eq v0, v3, :cond_6

    .line 195
    .line 196
    iget-object v1, v4, LX/6J9;->A0n:LX/6JQ;

    .line 197
    .line 198
    new-instance v0, LX/8Pu;

    .line 199
    .line 200
    invoke-direct {v0, v4}, LX/8Pu;-><init>(LX/6J9;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/6JQ;->A01:LX/1zM;

    .line 204
    .line 205
    :cond_6
    iput v3, v4, LX/6J9;->A01:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, LX/57T;->A08(I)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/6J9;->A0E(LX/6J9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/6J9;->A0I(LX/6J9;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const/4 v4, 0x3

    .line 223
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v0, p0, LX/6LM;->A01:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "onItemSelected() size=%d position=%d id=%d"

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "GalleryGridController"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
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
    .line 275
    .line 276
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
.end method
