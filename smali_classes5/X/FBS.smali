.class public final LX/FBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd0;


# instance fields
.field public final synthetic A00:LX/Cxq;


# direct methods
.method public constructor <init>(LX/Cxq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBS;->A00:LX/Cxq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1H()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FBS;->A00:LX/Cxq;

    .line 1
    .line 2
    iget-object v3, v4, LX/Cxq;->A07:LX/1nn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/EBW;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/EBW;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/Cxq;->A05:LX/1nn;

    .line 15
    .line 16
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, LX/Cxq;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/Cxq;->A0D:LX/EPM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/EPM;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CFa(LX/EQx;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/DxV;->A00(LX/EQx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FBS;->A00:LX/Cxq;

    .line 7
    .line 8
    iget-object v3, v0, LX/Cxq;->A0B:LX/EJq;

    .line 9
    .line 10
    iget-object v5, v3, LX/EJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p1, LX/EQx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p1, LX/EQx;->A00:I

    .line 15
    .line 16
    iget-object v4, v3, LX/EJq;->A01:LX/2ug;

    .line 17
    .line 18
    iget-object v7, v3, LX/EJq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v3, LX/EJq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/Edz;->A01(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 34
    .line 35
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/FBS;->A00:LX/Cxq;

    .line 43
    .line 44
    iget-object v0, v0, LX/Cxq;->A0C:LX/EOX;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/EOX;->A00(LX/EQx;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
