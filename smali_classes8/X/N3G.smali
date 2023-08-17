.class public final LX/N3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7Vh;

.field public final A02:LX/6Sq;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7Vh;LX/6Sq;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/N8I;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/N8I;-><init>(LX/N3G;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/N3G;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, LX/N3G;->A02:LX/6Sq;

    .line 11
    .line 12
    iput-object p1, p0, LX/N3G;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/N3G;->A01:LX/7Vh;

    .line 15
    .line 16
    int-to-long v0, p4

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3G;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1q(LX/7Vh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3G;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/N3G;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N3G;->A02:LX/6Sq;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3G;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/N3G;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N3G;->A02:LX/6Sq;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
