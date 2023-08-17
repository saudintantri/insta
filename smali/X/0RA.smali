.class public final LX/0RA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Integer;

.field public static A06:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0RF;

.field public A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0RI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0RI;-><init>(LX/0RA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0RA;->A04:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3BA;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/3BA;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0RA;->A03:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/0RH;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0RH;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0RA;->A01:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/0RA;->A04:Landroid/os/Handler$Callback;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0RA;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v1, LX/0RF;->A02:LX/0RF;

    .line 46
    .line 47
    iput-object v1, p0, LX/0RA;->A02:LX/0RF;

    .line 48
    .line 49
    sget-object v0, LX/0RA;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v0, LX/0RA;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v2, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0RA;->A02:LX/0RF;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/0RB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0RA;->A01(LX/0RB;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A01(LX/0RB;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0RA;->A02:LX/0RF;

    .line 1
    .line 2
    iget-object v0, v2, LX/0RF;->A00:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0RG;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0RG;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0RG;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p0, v1, LX/0RG;->A04:LX/0RA;

    .line 18
    .line 19
    iput p3, v1, LX/0RG;->A01:I

    .line 20
    .line 21
    iput-object p2, v1, LX/0RG;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, v1, LX/0RG;->A03:LX/0RB;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/0RF;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Failed to enqueue async inflate request"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
