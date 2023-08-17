.class public final LX/FEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe5;


# instance fields
.field public final synthetic A00:LX/DJo;


# direct methods
.method public constructor <init>(LX/DJo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEb;->A00:LX/DJo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4p()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FEb;->A00:LX/DJo;

    .line 1
    .line 2
    iget-object v0, v1, LX/DJo;->A0G:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/EHP;

    .line 9
    .line 10
    iget-object v4, v1, LX/DJo;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/EHP;->A01:LX/0lf;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_profile_hscroll_search_session_initiated"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x95a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v1, v5, LX/EHP;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CR3(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FEb;->A00:LX/DJo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/DJo;->A03(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CR5(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FEb;->A00:LX/DJo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/DJo;->A03(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
