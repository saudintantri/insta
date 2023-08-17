.class public final LX/6C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dd;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/66T;

.field public final A06:LX/5I6;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5I6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6C1;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6C1;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6C1;->A06:LX/5I6;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6C1;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/6C1;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6C1;->A05:LX/66T;

    .line 27
    .line 28
    return-void
    .line 29
.end method
