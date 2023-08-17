.class public final LX/HQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05o;

.field public final A02:LX/1QS;

.field public final A03:LX/4Cg;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HQs;->A01:LX/05o;

    .line 8
    .line 9
    iput-object p1, p0, LX/HQs;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HQs;->A02:LX/1QS;

    .line 21
    .line 22
    iget-object v0, p0, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4Cg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4Cg;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HQs;->A03:LX/4Cg;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
