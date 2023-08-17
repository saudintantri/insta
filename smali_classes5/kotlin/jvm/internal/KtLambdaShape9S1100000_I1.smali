.class public Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3DB;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3DB;

    .line 12
    .line 13
    iget-object v0, v3, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v10, 0x0

    .line 20
    const v0, 0x7f121c87

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A22()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

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
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 114
    .line 115
    iget-object v5, v3, LX/3DB;->A04:LX/0gA;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    :cond_4
    move-object v7, v2

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :cond_6
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LX/0gA;->A00:LX/0lf;

    .line 159
    .line 160
    const-string v0, "instagram_shopping_tagged_user_featured_product_permission_status_update_success"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x993

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "permission_id"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/0gA;->A01:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v0, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
