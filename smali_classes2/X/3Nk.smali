.class public final LX/3Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2q7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2q7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Nk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Nk;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3Nk;->A01:LX/2q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Nk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/3Nk;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/3Nk;->A01:LX/2q7;

    .line 12
    .line 13
    iget-object v0, v1, LX/2q7;->A08:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/39M;

    .line 20
    .line 21
    iget-object v4, v1, LX/2q7;->A04:LX/1EV;

    .line 22
    .line 23
    iget-object v5, v1, LX/2q7;->A06:LX/1EW;

    .line 24
    .line 25
    new-instance v1, LX/1US;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/1US;-><init>(Landroid/content/Context;LX/39M;LX/1EV;LX/1EW;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method
