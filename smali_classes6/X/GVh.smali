.class public abstract LX/GVh;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/AA1;

.field public A02:LX/Dcu;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Cxy;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVh;->A08:LX/01o;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/GVh;->A05:Z

    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GVh;->A07:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0x5c

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GVh;->A06:LX/01o;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Giu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0d13af

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0d13a3

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A05()LX/AA1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVh;->A01:LX/AA1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "enterPromoteFlowController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVh;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxy;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 9
    .line 10
    iget-object v0, v0, LX/EYh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0F()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Giu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Giu;

    .line 6
    .line 7
    iget-boolean v4, v5, LX/Giu;->A0P:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/Giu;->A0a:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 18
    .line 19
    sget-object v3, LX/Gu2;->A08:LX/Gu2;

    .line 20
    .line 21
    iget-object v2, v0, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 25
    .line 26
    iget v0, v0, LX/Gu2;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 31
    .line 32
    :cond_0
    iput-boolean v4, v5, LX/Giu;->A0O:Z

    .line 33
    .line 34
    iget-object v0, v5, LX/Giu;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/Ebr;->A00(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    check-cast v3, LX/Git;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, LX/Git;->A0W:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 49
    .line 50
    const-string v8, "editMedia"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v4, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    iget-object v0, v3, LX/Git;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/GVh;->A0E()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, v3, LX/GVh;->A05:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 117
    :cond_6
    iput-boolean v2, v3, LX/Git;->A0W:Z

    .line 118
    .line 119
    iget-object v1, v3, LX/Git;->A03:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    const-string v8, "saveButton"

    .line 124
    .line 125
    :cond_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_8
    iget-boolean v0, v3, LX/Git;->A0R:Z

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v3, LX/Git;->A0U:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-boolean v0, v3, LX/Git;->A0S:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 155
    .line 156
    iget-object v1, v0, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 157
    .line 158
    iget-object v0, v3, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    new-instance v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 163
    .line 164
    invoke-direct {v4, v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v0, v4}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v5, v3, LX/Git;->A0P:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v3, LX/Git;->A0Q:Ljava/util/List;

    .line 176
    .line 177
    iget-boolean v4, v3, LX/Git;->A0Y:Z

    .line 178
    .line 179
    iget-boolean v1, v3, LX/Git;->A0Z:Z

    .line 180
    .line 181
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-ne v4, v1, :cond_5

    .line 194
    .line 195
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 200
    .line 201
    iget-object v1, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 202
    .line 203
    iget-object v0, v3, LX/Git;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v3, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v3, LX/Git;->A0C:LX/1M5;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move-object v4, v7

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    const-string v4, ""

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    return-void
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

.method public A0G()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    check-cast v11, LX/Git;

    .line 3
    .line 4
    iget-object v1, v11, LX/Git;->A0C:LX/1M5;

    .line 5
    .line 6
    const-string v8, "editMedia"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v14, v11, LX/Git;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v15, 0x20

    .line 28
    .line 29
    new-instance v9, LX/Gak;

    .line 30
    .line 31
    invoke-direct/range {v9 .. v15}, LX/Gak;-><init>(Landroid/net/Uri;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123180

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v6, LX/IAO;

    .line 45
    .line 46
    invoke-direct {v6, v11}, LX/IAO;-><init>(LX/Git;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-instance v0, LX/I0X;

    .line 59
    .line 60
    invoke-direct {v0, v6, v7, v1, v10}, LX/I0X;-><init>(LX/Fcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v11, LX/Git;->A0C:LX/1M5;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v0, v0, LX/1MC;->A2A:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    iget-boolean v0, v11, LX/GVh;->A05:Z

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v11, LX/GVh;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const v0, 0x7f122320

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    const v0, 0x7f12230c

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/I0N;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/I0N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    const v2, 0x7f122309

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 119
    .line 120
    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v11, LX/Git;->A0S:Z

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v0, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v11, LX/Git;->A0C:LX/1M5;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v11, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-string v2, "userSession"

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v11, LX/Git;->A0C:LX/1M5;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v0, v11, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "video_edit_metadata_fragment"

    .line 157
    .line 158
    new-instance v0, LX/I0O;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LX/I0O;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v3

    .line 167
    :cond_2
    iget-object v5, v11, LX/GVh;->A08:LX/01o;

    .line 168
    .line 169
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Cxy;

    .line 174
    .line 175
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 176
    .line 177
    iget-object v0, v0, LX/EYh;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    const v2, 0x7f12231c

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Cxy;

    .line 193
    .line 194
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 195
    .line 196
    iget-object v1, v0, LX/EYh;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Cxy;

    .line 203
    .line 204
    iget-object v0, v0, LX/Cxy;->A01:LX/EYh;

    .line 205
    .line 206
    iget v0, v0, LX/EYh;->A00:I

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object v2, v10

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v4, v11, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 220
    .line 221
    iget-object v2, v11, LX/Git;->A0O:Ljava/util/List;

    .line 222
    .line 223
    iget-boolean v1, v11, LX/Git;->A0X:Z

    .line 224
    .line 225
    new-instance v0, LX/I0R;

    .line 226
    .line 227
    invoke-direct {v0, v4, v2, v1}, LX/I0R;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v4, 0x7f1000d4

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v11, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v10

    .line 278
    :cond_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10
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

.method public final getDefinitions()Ljava/util/Collection;
    .locals 21

    .line 0
    new-instance v4, LX/I5d;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/I5d;-><init>(LX/GVh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0o()V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    throw v15

    .line 20
    :cond_0
    invoke-static {v3, v0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v1, 0x46a

    .line 28
    .line 29
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    move-object v10, v3

    .line 34
    move-object v11, v0

    .line 35
    move-object v13, v2

    .line 36
    invoke-static/range {v10 .. v16}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, LX/Ga3;

    .line 41
    .line 42
    invoke-direct {v5, v4, v1}, LX/Ga3;-><init>(LX/IoR;LX/6jP;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/3vj;

    .line 46
    .line 47
    invoke-direct {v6}, LX/3vj;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/AAU;

    .line 51
    .line 52
    invoke-direct {v7}, LX/AAU;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/GZT;

    .line 56
    .line 57
    invoke-direct {v8}, LX/GZT;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/HDj;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/HDj;-><init>(LX/GVh;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/GZs;

    .line 66
    .line 67
    invoke-direct {v9, v1}, LX/GZs;-><init>(LX/HDj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/HDk;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/HDk;-><init>(LX/GVh;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LX/Ga8;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1}, LX/Ga8;-><init>(Landroid/app/Activity;LX/HDk;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/HDl;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/HDl;-><init>(LX/GVh;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, LX/GZt;

    .line 90
    .line 91
    invoke-direct {v11, v1}, LX/GZt;-><init>(LX/HDl;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, LX/GVh;->A05()LX/AA1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v12, LX/Ga9;

    .line 103
    .line 104
    invoke-direct {v12, v2, v1}, LX/Ga9;-><init>(Landroid/app/Activity;LX/AA1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v0, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-string v2, "userSession"

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v13, LX/GaA;

    .line 118
    .line 119
    invoke-direct {v13, v3, v1}, LX/GaA;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v14, LX/GaG;

    .line 127
    .line 128
    invoke-direct {v14, v1}, LX/GaG;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v15, LX/DV7;

    .line 136
    .line 137
    invoke-direct {v15, v0, v1}, LX/DV7;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, LX/GYz;

    .line 141
    .line 142
    invoke-direct/range {v16 .. v16}, LX/GYz;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LX/GVh;->A07:LX/01o;

    .line 146
    .line 147
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/1vR;

    .line 152
    .line 153
    iget-object v1, v0, LX/GVh;->A06:LX/01o;

    .line 154
    .line 155
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1w3;

    .line 160
    .line 161
    new-instance v2, LX/Ga2;

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, LX/Ga2;-><init>(LX/1w3;LX/1vR;)V

    .line 164
    .line 165
    .line 166
    new-instance v18, LX/GZ8;

    .line 167
    .line 168
    invoke-direct/range {v18 .. v18}, LX/GZ8;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/HDm;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/HDm;-><init>(LX/GVh;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/GZu;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/GZu;-><init>(LX/HDm;)V

    .line 179
    .line 180
    .line 181
    new-instance v20, LX/GZS;

    .line 182
    .line 183
    invoke-direct/range {v20 .. v20}, LX/GZS;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    filled-new-array/range {v5 .. v20}, [LX/3IH;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v15
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0xad9c65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, p0, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v2, "userSession"

    .line 22
    .line 23
    new-instance v0, LX/Dcu;

    .line 24
    .line 25
    invoke-direct {v0, p0, v7}, LX/Dcu;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GVh;->A02:LX/Dcu;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v2, p0

    .line 46
    instance-of v0, p0, LX/Giu;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v2, LX/Giu;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    new-instance v5, LX/Hxi;

    .line 59
    .line 60
    invoke-direct {v5, p0}, LX/Hxi;-><init>(LX/GVh;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "videox_sharesheet"

    .line 64
    .line 65
    new-instance v2, LX/AA1;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, LX/AA1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BaP;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/GVh;->A01:LX/AA1;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/GVh;->A05()LX/AA1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GVh;->A06:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1w4;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 88
    .line 89
    .line 90
    const v0, 0x12cf5792

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast v2, LX/Git;

    .line 98
    .line 99
    iget-object v8, v2, LX/Git;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x734dc774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GVh;->A06:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1w3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GVh;->A07:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1vR;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, LX/DI0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x533c9a7f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7d02131d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GVh;->A05()LX/AA1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xdd6257

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7705f3ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVh;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1w3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GVh;->A07:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1vR;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x385df2c8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVh;->A08:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cxy;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/Giu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Giu;

    .line 21
    .line 22
    iget-object v0, v1, LX/Giu;->A0a:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object v0, v2, LX/Cxy;->A02:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GVh;->A0G()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, LX/Git;

    .line 43
    .line 44
    iget-object v0, v1, LX/Git;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "composerSessionId"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method
