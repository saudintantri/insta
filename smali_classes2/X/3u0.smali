.class public final LX/3u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/0Qz;

.field public final A02:LX/3tz;

.field public final A03:LX/1tb;


# direct methods
.method public constructor <init>(LX/3tz;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tb;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/1tb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3u0;->A03:LX/1tb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/39n;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3u0;->A00:LX/39n;

    .line 17
    .line 18
    iput-object p1, p0, LX/3u0;->A02:LX/3tz;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/4nG;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/4nG;-><init>(LX/3u0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0Qz;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3u0;->A01:LX/0Qz;

    .line 40
    .line 41
    return-void
.end method
