.class public final synthetic LX/Eop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eop;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eop;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/4CV;

    .line 3
    .line 4
    iget-object v0, v4, LX/4YC;->A1w:LX/4US;

    .line 5
    .line 6
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/4UJ;->A08:LX/4UJ;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/4YC;->A0j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x20810bed000918b5L    # 4.068455675784429E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/4YC;->A1y:LX/5HY;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/5HY;->A04:LX/3BO;

    .line 50
    .line 51
    new-instance v0, LX/5DX;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/5DX;-><init>(LX/4CV;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
