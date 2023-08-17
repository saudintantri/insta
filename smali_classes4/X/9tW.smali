.class public final LX/9tW;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitAddSectionSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tW;->A01:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/9Cx;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9tW;->A02:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitAddSectionSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tW;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f4cc050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c31

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5102a1ec

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1c33

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9tW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/AAV;

    .line 23
    .line 24
    invoke-direct {v0}, LX/AAV;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, LX/9tW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v0, "recyclerView"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/9tW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0601bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/9EI;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/9EI;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/2tw;

    .line 75
    .line 76
    invoke-direct {v5}, LX/2tw;-><init>()V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1229c8

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f1229c7

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 102
    .line 103
    new-instance v7, LX/CDR;

    .line 104
    .line 105
    invoke-direct {v7, v0, p0, v2, v1}, LX/CDR;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/9tW;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1229c4

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f1229c3

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 131
    .line 132
    new-instance v4, LX/CDR;

    .line 133
    .line 134
    invoke-direct {v4, v0, p0, v2, v1}, LX/CDR;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/9tW;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1229c6

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v1, 0x7f1229c5

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 160
    .line 161
    new-instance v0, LX/CDR;

    .line 162
    .line 163
    invoke-direct {v0, v1, p0, v3, v2}, LX/CDR;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/9tW;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v7, v4, v0}, [LX/CDR;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, LX/9tW;->A02:LX/01o;

    .line 175
    .line 176
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v1, LX/9Cx;->A07:LX/BCh;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/BCh;->A04:Z

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, v1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 189
    .line 190
    iget-object v1, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 191
    .line 192
    instance-of v0, v1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    :cond_0
    const v1, 0x7f1229c2

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v1, 0x7f1229c1

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 225
    .line 226
    new-instance v0, LX/CDR;

    .line 227
    .line 228
    invoke-direct {v0, v1, p0, v3, v2}, LX/CDR;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/9tW;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 260
    .line 261
    if-ne v1, v0, :cond_3

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0
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
.end method
