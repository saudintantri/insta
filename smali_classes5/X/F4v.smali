.class public final LX/F4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZn;


# instance fields
.field public final synthetic A00:LX/1FU;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1FU;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4v;->A00:LX/1FU;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4v;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/F4v;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/F4v;->A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 7
    .line 8
    iput-object p5, p0, LX/F4v;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/F4v;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CS9(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/F4v;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    iget-object v5, p0, LX/F4v;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v4, v5}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x917

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "can_add_to_bag"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "item_count"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/F4v;->A03:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/F4v;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 100
    .line 101
    iget-object v6, p0, LX/F4v;->A05:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "message_merchant"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, LX/2qz;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_0
    .line 111
.end method
