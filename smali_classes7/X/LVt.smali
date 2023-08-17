.class public final LX/LVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M6;


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/2Vs;LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LVt;->A00:LX/2Vs;

    .line 4
    .line 5
    iput-object p2, p0, LX/LVt;->A01:LX/1M5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVt;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/KNp;->A00(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BWS()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BWS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BYB()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BYB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BZh()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
