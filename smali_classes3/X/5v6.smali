.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2sX;

.field public final A04:LX/1cP;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1cO;->A00(Lcom/instagram/service/session/UserSession;)LX/1cP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5v6;->A04:LX/1cP;

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
    iput-object v0, p0, LX/5v6;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/5v7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5v7;-><init>(LX/5v6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5v6;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/2sX;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5v6;->A03:LX/2sX;

    .line 33
    .line 34
    return-void
    .line 35
.end method
