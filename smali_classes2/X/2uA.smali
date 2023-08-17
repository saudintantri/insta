.class public final LX/2uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/21M;

.field public final A05:LX/21N;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/21M;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Nu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Nu;-><init>(LX/2uA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2uA;->A05:LX/21N;

    .line 9
    .line 10
    new-instance v0, LX/21O;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/21O;-><init>(LX/2uA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2uA;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/2uA;->A02:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, LX/2uA;->A04:LX/21M;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2uA;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2uA;->A00:LX/2Uu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
