.class public final LX/FGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeC;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/ED2;

.field public final A04:LX/ED3;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/FGi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p4, p0, LX/FGi;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    iput-object p3, p0, LX/FGi;->A01:LX/1qw;

    .line 19
    .line 20
    iput-object p5, p0, LX/FGi;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    iput-object p6, p0, LX/FGi;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/ED3;

    .line 26
    .line 27
    move-object v5, p7

    .line 28
    invoke-direct/range {v0 .. v6}, LX/ED3;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FGi;->A04:LX/ED3;

    .line 32
    .line 33
    iget-object v3, p0, LX/FGi;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, p0, LX/FGi;->A01:LX/1qw;

    .line 36
    .line 37
    iget-object v4, p0, LX/FGi;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, LX/FGi;->A06:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/ED2;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/ED2;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FGi;->A03:LX/ED2;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final CJd(Landroid/view/View;LX/ELI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGi;->A03:LX/ED2;

    .line 1
    .line 2
    iget-object v2, v3, LX/ED2;->A00:LX/3Bm;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p2, LX/ELI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/ED2;->A01:LX/DYh;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CK0(Landroid/view/View;LX/EJE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGi;->A04:LX/ED3;

    .line 1
    .line 2
    iget-object v2, v3, LX/ED3;->A00:LX/3Bm;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p2, LX/EJE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/ED3;->A01:LX/DYg;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CK1(LX/2Tj;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/FGi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v6, p0, LX/FGi;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, LX/FGi;->A01:LX/1qw;

    .line 25
    .line 26
    iget-object v7, p0, LX/FGi;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LX/FGi;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 33
    .line 34
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    new-instance v2, LX/Eeu;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x116

    .line 66
    .line 67
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Eeu;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v4, p1, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 82
    .line 83
    iget-object v3, p0, LX/FGi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v2, p0, LX/FGi;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v1, p0, LX/FGi;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/FGi;->A01:LX/1qw;

    .line 90
    .line 91
    invoke-static {v3, v0, v2, v5, v1}, LX/Chi;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    iput-object v0, v2, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 100
    .line 101
    iget-object v0, p0, LX/FGi;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/ERN;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1M5;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    iput-object v0, v2, LX/ERN;->A09:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 143
    .line 144
    new-instance v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 145
    .line 146
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    filled-new-array {v0}, [Lcom/instagram/model/shopping/Merchant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_1
    const/4 v6, 0x0

    .line 168
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, LX/ERN;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
