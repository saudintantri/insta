.class public abstract LX/DIE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseMessagingOpportunityFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Cn;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/DIE;->A03:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIE;->A02:LX/01o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, LX/DaX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f121560

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, LX/DaY;

    .line 16
    .line 17
    iget-object v0, v1, LX/DaY;->A00:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Do7;

    .line 24
    .line 25
    iget v0, v0, LX/Do7;->A03:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIE;->A03:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x2f4

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    const/16 v0, 0x2bd

    .line 16
    .line 17
    if-ne p1, v0, :cond_b

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_b

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    instance-of v0, p0, LX/DaX;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v1, LX/DaX;

    .line 30
    .line 31
    iget-object v0, v1, LX/DaX;->A00:LX/01o;

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/Cwt;

    .line 38
    .line 39
    iget-object v8, v6, LX/Cwt;->A00:LX/Dfj;

    .line 40
    .line 41
    iget-object v5, v8, LX/Dfj;->A03:LX/1T7;

    .line 42
    .line 43
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Dso;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, LX/Daf;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, LX/Daf;

    .line 59
    .line 60
    iget-object v0, v1, LX/Daf;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/EL9;

    .line 78
    .line 79
    iget-object v0, v0, LX/EL9;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_2
    check-cast v1, LX/EL9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/EL9;->A07:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v0, "categoryTypes"

    .line 98
    .line 99
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 107
    .line 108
    :cond_3
    iget-object v8, v8, LX/Dfj;->A02:LX/1T7;

    .line 109
    .line 110
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Dso;

    .line 115
    .line 116
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    instance-of v0, v3, LX/Daf;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, LX/Daf;

    .line 139
    .line 140
    iget-object v0, v0, LX/Daf;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/EGd;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget v0, v1, LX/EGd;->A00:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    iput v0, v1, LX/EGd;->A00:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-interface {v8, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Dso;

    .line 167
    .line 168
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    instance-of v0, v1, LX/Daf;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast v1, LX/Daf;

    .line 176
    .line 177
    iget-object v0, v1, LX/Daf;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, LX/EL9;

    .line 201
    .line 202
    iget-object v0, v0, LX/EL9;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const-string v0, "userId"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    check-cast v1, LX/DaY;

    .line 218
    .line 219
    iget-object v0, v1, LX/DaY;->A01:LX/01o;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    const/4 v4, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    new-instance v1, LX/Daf;

    .line 227
    .line 228
    invoke-direct {v1, v3}, LX/Daf;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v5, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, LX/Cwt;->A01:LX/1T7;

    .line 235
    .line 236
    new-instance v0, LX/Dac;

    .line 237
    .line 238
    invoke-direct {v0}, LX/Dac;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x774cf07d

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d031c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7ddc22

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0d73

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, LX/DIE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/DTs;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x37

    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/DVX;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, LX/DVX;-><init>(LX/0YK;LX/0Vv;LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x39

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/DVY;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/DVY;-><init>(LX/0YK;LX/0Vv;LX/0V4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p0, LX/DaX;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/DTO;

    .line 80
    .line 81
    invoke-direct {v2}, LX/DTO;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3b

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/DUv;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/DUv;-><init>(LX/0YK;LX/0Vv;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    iget-object v0, v3, LX/37R;->A07:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DIE;->A01:LX/3Cn;

    .line 110
    .line 111
    iget-object v1, p0, LX/DIE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const-string v0, "recyclerView"

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/DIE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/DIE;->A01:LX/3Cn;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "adapter"

    .line 132
    .line 133
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_1
    const/16 v0, 0x3a

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/GZo;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/GZo;-><init>(LX/0Vv;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LX/05b;->A05:LX/05b;

    .line 159
    .line 160
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x5b

    .line 166
    .line 167
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {v7, v7, v3, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v8, 0x5c

    .line 182
    .line 183
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v7, v3, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
