.class public final LX/A7X;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7X;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A7X;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    const v0, 0x2c278760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/A7X;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/A7X;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v6, "searched_category"

    .line 48
    .line 49
    const-string v1, "category_search_keyword"

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 66
    .line 67
    invoke-static {v3}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    iget-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, LX/7s2;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move-object v11, v8

    .line 78
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, 0x2d212e6c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x452633ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7X;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x8ea017d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5d5c1cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7X;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x66334f0d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x2e18c0dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x48f627a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/2wz;

    .line 21
    .line 22
    const-class v1, LX/9Kz;

    .line 23
    .line 24
    const-string v0, "ig_business_categories_typeahead"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_0
    iget-object v6, p0, LX/A7X;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 31
    .line 32
    iget-object v5, p0, LX/A7X;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    const-class v2, LX/9Ky;

    .line 42
    .line 43
    const-string v1, "items"

    .line 44
    .line 45
    invoke-virtual {v9, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v9, v2, v1}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "account_type"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, LX/2WL;->A01(Ljava/lang/String;)LX/2WL;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/CDW;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, LX/CDW;-><init>(LX/2WL;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v9, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iput-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-nez v9, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    const-string v1, "searched_category"

    .line 152
    .line 153
    const-string v0, "category_search_keyword"

    .line 154
    .line 155
    invoke-static {v6, v1, v0, v5, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x2cb57e84

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 162
    .line 163
    .line 164
    const v0, -0x262b5d62

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-class v1, LX/9Ky;

    .line 172
    .line 173
    const-string v0, "items"

    .line 174
    .line 175
    invoke-virtual {v9, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2
    .line 184
    .line 185
    .line 186
.end method
