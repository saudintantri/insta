.class public final LX/2SL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HQ;

.field public final A01:LX/10z;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2SI;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2SI;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/10y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/10y;-><init>(LX/0OS;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/2SL;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/2SL;->A00:LX/1HQ;

    .line 22
    .line 23
    iput-object p2, p0, LX/2SL;->A03:LX/2SI;

    .line 24
    .line 25
    iput-object v0, p0, LX/2SL;->A01:LX/10z;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
