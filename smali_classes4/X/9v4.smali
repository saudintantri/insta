.class public final LX/9v4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewTemplateSelectionFragment"


# instance fields
.field public A00:LX/C4N;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

.field public A03:LX/A36;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9v4;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9v4;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v3, "userSession"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/BKS;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9v4;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9v4;->A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "instagramPosition"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    const v0, 0x7f1236f8

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f123697

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_preview_template_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2e9d272c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9v4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v3, "promoteData"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9v4;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "instagram_position"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/AbA;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9v4;->A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 40
    .line 41
    iget-object v0, p0, LX/9v4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9v4;->A00:LX/C4N;

    .line 58
    .line 59
    const v0, -0x4adc34ef

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2176dae3

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
    const v0, 0x7f0d0ede

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6762fe03

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
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v12}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v12, LX/9v4;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v9, "userSession"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 32
    .line 33
    const-string v8, "Required value was null."

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    new-instance v0, LX/A36;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/A36;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v12, LX/9v4;->A03:LX/A36;

    .line 43
    .line 44
    const v0, 0x7f0a2516

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v12, LX/9v4;->A03:LX/A36;

    .line 52
    .line 53
    const-string v9, "viewAdapter"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v12, LX/9v4;->A03:LX/A36;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/9v4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v9, "promoteData"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v12, LX/9v4;->A02:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v9, "instagramPosition"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance v4, LX/02S;

    .line 95
    .line 96
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/02S;

    .line 100
    .line 101
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    if-ge v5, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/2wz;

    .line 118
    .line 119
    sget-object v2, LX/AN7;->A01:LX/AN7;

    .line 120
    .line 121
    const-string v1, "type"

    .line 122
    .line 123
    invoke-virtual {v7, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/AN7;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2wz;

    .line 146
    .line 147
    const-string v1, "url"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2wz;

    .line 160
    .line 161
    const-string v1, "title"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/2wz;

    .line 174
    .line 175
    const-string v1, "content"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/2wz;

    .line 187
    .line 188
    const-string v1, "url"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v14, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    iget-object v2, v12, LX/9v4;->A03:LX/A36;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    check-cast v14, Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 221
    .line 222
    invoke-direct {v11, v1, v12, v4, v3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, LX/Mq6;

    .line 226
    .line 227
    invoke-direct/range {v10 .. v16}, LX/Mq6;-><init>(Landroid/view/View$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LX/A36;->A00:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v7, 0x1

    .line 241
    :goto_3
    if-ge v2, v3, :cond_9

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    iget-object v1, v12, LX/9v4;->A03:LX/A36;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    new-instance v4, LX/Aie;

    .line 250
    .line 251
    invoke-direct {v4}, LX/Aie;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LX/A36;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, v12, LX/9v4;->A03:LX/A36;

    .line 260
    .line 261
    if-eqz v5, :cond_0

    .line 262
    .line 263
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v1, 0x7f12367e

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v1, 0x1d

    .line 278
    .line 279
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 280
    .line 281
    invoke-direct {v11, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, LX/Mq6;

    .line 285
    .line 286
    move-object v15, v13

    .line 287
    invoke-direct/range {v10 .. v16}, LX/Mq6;-><init>(Landroid/view/View$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/A36;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/2wz;

    .line 301
    .line 302
    sget-object v4, LX/AN7;->A01:LX/AN7;

    .line 303
    .line 304
    const-string v1, "type"

    .line 305
    .line 306
    invoke-virtual {v5, v1, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/AN7;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v6, 0x2

    .line 319
    if-ne v1, v6, :cond_8

    .line 320
    .line 321
    iget-object v5, v12, LX/9v4;->A03:LX/A36;

    .line 322
    .line 323
    if-eqz v5, :cond_0

    .line 324
    .line 325
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/2wz;

    .line 332
    .line 333
    const-string v1, "title"

    .line 334
    .line 335
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_b

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 343
    .line 344
    invoke-direct {v11, v2, v6, v0, v12}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LX/Mq6;

    .line 348
    .line 349
    move-object v15, v13

    .line 350
    invoke-direct/range {v10 .. v16}, LX/Mq6;-><init>(Landroid/view/View$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, LX/A36;->A00:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    iget-object v0, v12, LX/9v4;->A03:LX/A36;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v12, LX/9v4;->A00:LX/C4N;

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    const-string v9, "logger"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    sget-object v0, LX/ASQ;->A09:LX/ASQ;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
