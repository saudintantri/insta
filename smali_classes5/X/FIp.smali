.class public final LX/FIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbx;


# instance fields
.field public final synthetic A00:LX/EbJ;

.field public final synthetic A01:I

.field public final synthetic A02:LX/FFT;


# direct methods
.method public constructor <init>(LX/FFT;LX/EbJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIp;->A02:LX/FFT;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIp;->A00:LX/EbJ;

    .line 3
    .line 4
    iput p3, p0, LX/FIp;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cck(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FIp;->A02:LX/FFT;

    .line 1
    .line 2
    iget-object v5, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/FIp;->A00:LX/EbJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EbJ;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v6, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-object v0, v9, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EbJ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, v8, LX/6I7;->A00:I

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget v0, v0, LX/EbJ;->A01:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v0, v8, LX/6I7;->A02:I

    .line 55
    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v8, LX/6I7;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v0, LX/CPX;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/CPX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v6, v0}, LX/90T;->Cc8(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iput-object v4, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/Fbx;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v9, v3, v2}, LX/ES0;->A01(Ljava/lang/String;I)LX/EbJ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v2, LX/7U6;->A03:LX/7U6;

    .line 82
    .line 83
    sget-object v0, LX/7Tu;->A02:LX/7Tu;

    .line 84
    .line 85
    new-instance v1, LX/7rP;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0, v3}, LX/7rP;-><init>(Lcom/instagram/model/shopping/Product;LX/7U6;LX/7Tu;LX/EbJ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, LX/6I7;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/6I7;->A07:LX/4R9;

    .line 98
    .line 99
    invoke-interface {v0, v9, v7}, LX/4R9;->Bre(LX/ES0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LX/6I7;->A0C:Ljava/util/Map;

    .line 103
    .line 104
    iget v0, v9, LX/ES0;->A00:I

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/6I7;->A02(LX/6I7;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v3}, LX/90T;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Required value was null."

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    const-string v0, "Check failed."

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method
