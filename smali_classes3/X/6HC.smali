.class public final LX/6HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0L3;

.field public final A02:LX/6HA;

.field public final A03:LX/6HA;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6HA;LX/6HA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6HD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6HD;-><init>(LX/6HC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6HC;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6HC;->A03:LX/6HA;

    .line 11
    .line 12
    iput-object p2, p0, LX/6HC;->A02:LX/6HA;

    .line 13
    .line 14
    new-instance v0, LX/14r;

    .line 15
    .line 16
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6HC;->A01:LX/0L3;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6HC;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6HC;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
