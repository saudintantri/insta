.class public final LX/BDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05o;

.field public final A02:LX/0YK;

.field public final A03:LX/BGZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BDP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p4, p0, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/BDP;->A01:LX/05o;

    .line 15
    .line 16
    iput-object p3, p0, LX/BDP;->A02:LX/0YK;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/BGZ;

    .line 27
    .line 28
    invoke-direct {v0, v2, p4, v1}, LX/BGZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BDP;->A03:LX/BGZ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
