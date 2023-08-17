.class public final LX/FHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fez;


# instance fields
.field public final synthetic A00:LX/ERJ;


# direct methods
.method public constructor <init>(LX/ERJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHI;->A00:LX/ERJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Brd(LX/BHU;Z)V
    .locals 0

    return-void
.end method

.method public final Brj(LX/BHU;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FHI;->A00:LX/ERJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/ERJ;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/EJO;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/EJO;->A01:LX/0lf;

    .line 34
    .line 35
    const-string v0, "instagram_shopping_live_tap_edit_product"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8d3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/EJO;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/EJO;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v6, LX/EJO;->A00:J

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, LX/ERJ;->A01()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic Bw8(LX/BHU;)V
    .locals 0

    return-void
.end method

.method public final CK4(LX/BHU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FHI;->A00:LX/ERJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERJ;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/EJO;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/3zl;->A06(Ljava/lang/String;Ljava/lang/String;)LX/DAX;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v4, LX/EJO;->A01:LX/0lf;

    .line 38
    .line 39
    const-string v0, "instagram_shopping_live_host_countdown_transition"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8ce

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v4, LX/EJO;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/EJO;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, LX/EJO;->A00:J

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic CQ0(LX/BHU;Z)V
    .locals 0

    return-void
.end method
