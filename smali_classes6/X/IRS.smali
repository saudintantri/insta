.class public final LX/IRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GeV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GeV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRS;->A00:LX/GeV;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IRS;->A00:LX/GeV;

    .line 1
    .line 2
    iget-object v0, p0, LX/IRS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, v1, LX/GeV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LX/GeV;->A0D:LX/EDr;

    .line 17
    .line 18
    sget-object v0, LX/Gto;->A04:LX/Gto;

    .line 19
    .line 20
    iget-object v3, v4, LX/EDr;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, LX/EDr;->A00:LX/01L;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v5, v2}, LX/HYH;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/HaH;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;-><init>(LX/EDr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
