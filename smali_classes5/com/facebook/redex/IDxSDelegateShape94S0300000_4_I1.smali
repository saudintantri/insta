.class public Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/EfK;

    .line 15
    .line 16
    iget-object v0, v6, LX/EfK;->A05:LX/EFx;

    .line 17
    .line 18
    iget-object v1, v0, LX/EFx;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v5, v6, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :cond_1
    invoke-static {v7, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/FeF;

    .line 66
    .line 67
    sget-object v0, LX/6z0;->A0p:[I

    .line 68
    .line 69
    invoke-static {v1, v6, v7, v0, v2}, LX/EfK;->A01(LX/FeF;LX/EfK;Ljava/util/List;[II)LX/6z0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v6, v7, v2}, LX/EfK;->A02(LX/FeF;LX/EfK;Ljava/util/List;I)LX/9z1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, LX/6z0;->A0H:LX/4Cl;

    .line 78
    .line 79
    iget-object v1, v6, LX/EfK;->A00:LX/6z1;

    .line 80
    .line 81
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v2, v3, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, LX/2T4;->A0A(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/16 v1, 0xc

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, LX/EfK;->A01:LX/4Ck;

    .line 104
    .line 105
    invoke-static {v6}, LX/EfK;->A04(LX/EfK;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/EdE;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, p1, p2, v0}, LX/EdE;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v2, v4, LX/EdE;->A04:LX/CPn;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 133
    .line 134
    iget-object v0, v4, LX/EdE;->A06:LX/Ff4;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/6z0;->A0p:[I

    .line 140
    .line 141
    invoke-virtual {v2, p0, v1, v0}, LX/CPn;->A02(LX/FbN;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v1, v4, LX/EdE;->A06:LX/Ff4;

    .line 146
    .line 147
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, LX/EdE;->A02:LX/EeJ;

    .line 161
    .line 162
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "variant_selector"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1, v0}, LX/EeJ;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v1, v4, LX/EdE;->A04:LX/CPn;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, LX/CPn;->A03(LX/BcM;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
.end method
