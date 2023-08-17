.class public final LX/FFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;


# instance fields
.field public final synthetic A00:LX/EdE;

.field public final synthetic A01:LX/BcM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EdE;LX/BcM;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFj;->A00:LX/EdE;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FFj;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/FFj;->A01:LX/BcM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FFj;->A00:LX/EdE;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/EdE;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EdE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v2, p0, LX/FFj;->A02:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {v5, p1, p2, v0}, LX/EdE;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v1, v5, LX/EdE;->A06:LX/Ff4;

    .line 27
    .line 28
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/EdE;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/ERw;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v5}, LX/EdE;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EdE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v5, LX/EdE;->A04:LX/CPn;

    .line 59
    .line 60
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/6z0;->A0p:[I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v6, v0}, LX/CPn;->A02(LX/FbN;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v3, v5, LX/EdE;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x8104eb00000898L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v5, LX/EdE;->A03:LX/EaO;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/EaO;->A01(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v1, v5, LX/EdE;->A06:LX/Ff4;

    .line 98
    .line 99
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, LX/EdE;->A02:LX/EeJ;

    .line 123
    .line 124
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "variant_selector"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v0}, LX/EeJ;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v5, LX/EdE;->A04:LX/CPn;

    .line 134
    .line 135
    iget-object v0, p0, LX/FFj;->A01:LX/BcM;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/CPn;->A03(LX/BcM;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
