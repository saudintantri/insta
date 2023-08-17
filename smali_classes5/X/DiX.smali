.class public final LX/DiX;
.super LX/FHg;
.source ""

# interfaces
.implements LX/FYa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EeJ;

.field public final A03:LX/EbB;

.field public final A04:LX/EdE;

.field public final A05:LX/Ff4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/EbB;LX/EdE;LX/Ff4;LX/ES7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, LX/FHg;-><init>(LX/ES7;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/DiX;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/DiX;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/DiX;->A05:LX/Ff4;

    .line 19
    .line 20
    iput-object p4, p0, LX/DiX;->A03:LX/EbB;

    .line 21
    .line 22
    iput-object p3, p0, LX/DiX;->A02:LX/EeJ;

    .line 23
    .line 24
    iput-object p5, p0, LX/DiX;->A04:LX/EdE;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p0

    .line 7
    iget-object v1, p0, LX/DiX;->A02:LX/EeJ;

    .line 8
    .line 9
    const-string v0, "pdp_section"

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual {v1, p2, v9, v0}, LX/EeJ;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/DiX;->A05:LX/Ff4;

    .line 20
    .line 21
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/ERw;->A09:LX/EYH;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_1
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/DiX;->A04:LX/EdE;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v3, v1, v1, v0}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v2, p0, LX/DiX;->A05:LX/Ff4;

    .line 87
    .line 88
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v12}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/DiX;->A03:LX/EbB;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/EbB;->A01:LX/1dt;

    .line 123
    .line 124
    iget-object v0, v0, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v4, v0, v10, v9, v12}, LX/Bcs;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 131
    .line 132
    .line 133
    return-void
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
