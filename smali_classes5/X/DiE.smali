.class public final LX/DiE;
.super LX/FHg;
.source ""

# interfaces
.implements LX/FhV;


# instance fields
.field public final A00:LX/1O6;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EeI;

.field public final A03:LX/EbB;

.field public final A04:LX/EaO;

.field public final A05:LX/Ff4;

.field public final A06:LX/EeJ;

.field public final A07:LX/DT9;

.field public final A08:LX/EdG;

.field public final A09:LX/EdE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeJ;LX/EeI;LX/EbB;LX/EaO;LX/DT9;LX/EdG;LX/EdE;LX/Ff4;LX/ES7;)V
    .locals 2

    .line 0
    invoke-direct {p0, p10}, LX/FHg;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DiE;->A00:LX/1O6;

    .line 11
    .line 12
    iput-object p1, p0, LX/DiE;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p9, p0, LX/DiE;->A05:LX/Ff4;

    .line 15
    .line 16
    iput-object p2, p0, LX/DiE;->A06:LX/EeJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/DiE;->A02:LX/EeI;

    .line 19
    .line 20
    iput-object p4, p0, LX/DiE;->A03:LX/EbB;

    .line 21
    .line 22
    iput-object p7, p0, LX/DiE;->A08:LX/EdG;

    .line 23
    .line 24
    iput-object p8, p0, LX/DiE;->A09:LX/EdE;

    .line 25
    .line 26
    iput-object p5, p0, LX/DiE;->A04:LX/EaO;

    .line 27
    .line 28
    iput-object p6, p0, LX/DiE;->A07:LX/DT9;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 35
    .line 36
    iget-object v0, p0, LX/ERw;->A09:LX/EYH;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    return-object v2
    .line 51
    .line 52
.end method

.method public static A01(LX/DiE;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/DiE;->A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "add_to_bag"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct {p0, v0, p1, v1}, LX/DiE;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/DiE;->A09:LX/EdE;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2}, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FGP;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/FGP;-><init>(LX/DiE;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v0, v1, v2}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 34
    .line 35
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DiE;->A07:LX/DT9;

    .line 49
    .line 50
    iget-object v0, v0, LX/DT9;->A01:LX/EHY;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/EHY;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/DiE;->A03:LX/EbB;

    .line 63
    .line 64
    const-string v2, "sticky_checkout_cta"

    .line 65
    .line 66
    iget-object v3, v0, LX/EbB;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, LX/EbB;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, LX/EbB;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v3, p0, LX/DiE;->A03:LX/EbB;

    .line 76
    .line 77
    iget-object v6, v3, LX/EbB;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v3, LX/EbB;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    move-object v4, v1

    .line 83
    invoke-virtual/range {v3 .. v8}, LX/EbB;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/DiE;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DiE;->A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "checkout"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, LX/DiE;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/DiE;->A09:LX/EdE;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v1, LX/FIP;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/FIP;-><init>(LX/DiE;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FGQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/FGQ;-><init>(LX/DiE;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1, v2}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 33
    .line 34
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DiE;->A08:LX/EdG;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/EdG;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DiE;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v1, LX/CBR;

    .line 59
    .line 60
    iget-object v0, p0, LX/DiE;->A00:LX/1O6;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DiE;->A02:LX/EeI;

    .line 66
    .line 67
    invoke-virtual {v0, v3, p2}, LX/EeI;->A0B(Lcom/instagram/model/shopping/Product;Z)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    iget-object v0, p0, LX/DiE;->A07:LX/DT9;

    .line 2
    .line 3
    iget-object v0, v0, LX/DT9;->A01:LX/EHY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/EHY;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v4, "sticky_checkout_cta"

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 18
    .line 19
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    iget-object v1, p0, LX/DiE;->A06:LX/EeJ;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, p1, v0}, LX/EeJ;->A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v5, "shopping_pdp_button"

    .line 40
    .line 41
    invoke-static {v0}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/EeJ;->A0D(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
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
.end method


# virtual methods
.method public final Bs4(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 8
    .line 9
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "webclick"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, p2, v0}, LX/DiE;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DiE;->A02:LX/EeI;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/EeI;->A0A(Lcom/instagram/model/shopping/Product;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v1, "add_to_bag"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, p2, v0}, LX/DiE;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DiE;->A05:LX/Ff4;

    .line 35
    .line 36
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, LX/Ff4;->AxY()LX/FfC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/FfC;->Aun()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/DiE;->A02:LX/EeI;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "view_in_cart_cta"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v0, v1}, LX/EeI;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-static {p0, p2, p3}, LX/DiE;->A02(LX/DiE;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-static {p0, p2}, LX/DiE;->A01(LX/DiE;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method
