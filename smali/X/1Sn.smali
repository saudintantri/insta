.class public final LX/1Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/1Sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/0XB;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "payflows"

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 17
    .line 18
    iget-object v3, p0, LX/1Sn;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v7, LX/LmN;

    .line 21
    .line 22
    invoke-direct {v7}, LX/LmN;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/NC9;

    .line 26
    .line 27
    invoke-direct {v8}, LX/NC9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/4GJ;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/4GJ;-><init>(LX/0AR;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/4GK;

    .line 39
    .line 40
    invoke-direct {v5, v1}, LX/4GK;-><init>(LX/0AR;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, LX/4GL;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4GL;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/4GM;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, LX/4GM;-><init>(Landroid/content/Context;LX/1Sq;LX/1Sq;Ljava/lang/String;LX/01L;LX/01L;LX/01L;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
.end method
