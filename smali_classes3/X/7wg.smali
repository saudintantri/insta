.class public final LX/7wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7wg;->A01:LX/01o;

    .line 16
    .line 17
    const/16 v1, 0x43

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7wg;->A02:LX/01o;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Gn5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2}, LX/Gn5;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Gn5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v3}, LX/Gn5;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/Gn2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v3}, LX/Gn2;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/Gn2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v4}, LX/Gn2;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v0, p0, LX/7wg;->A02:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/7wg;->A01:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v4, LX/CqN;->A00:LX/CqN;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v0, v1}, LX/CqN;->A08(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, LX/7wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    new-instance v0, LX/7Qc;

    .line 82
    .line 83
    invoke-direct {v0, p1, v4, v1, v3}, LX/7Qc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, LX/CqN;->A02(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, LX/Gn3;

    .line 102
    .line 103
    invoke-direct {v0, p1, p3, v5}, LX/Gn3;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Gn3;

    .line 110
    .line 111
    invoke-direct {v0, p1, p3, v3}, LX/Gn3;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v2
    .line 118
    .line 119
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {v9, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/7wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/7Qe;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, LX/7Qe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/7wg;->A01:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v4, LX/CqN;->A00:LX/CqN;

    .line 64
    .line 65
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v0, v1}, LX/CqN;->A08(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    new-instance v0, LX/7Qd;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3, v1, v9}, LX/7Qd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0701b7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v4, LX/Gn4;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, LX/Gn4;-><init>(Landroid/content/Context;IIZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/Gn4;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    move v5, v6

    .line 136
    move v6, v7

    .line 137
    move v7, v9

    .line 138
    move v8, v9

    .line 139
    invoke-direct/range {v3 .. v8}, LX/Gn4;-><init>(Landroid/content/Context;IIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
