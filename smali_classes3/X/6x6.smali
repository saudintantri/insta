.class public final synthetic LX/6x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6w1;


# direct methods
.method public synthetic constructor <init>(LX/6w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x6;->A00:LX/6w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6x6;->A00:LX/6w1;

    .line 1
    .line 2
    invoke-static {v2}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6PT;

    .line 7
    .line 8
    iget-object v0, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, LX/6Pz;->A0A(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, LX/6Pz;->A05()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    check-cast v0, LX/6PT;

    .line 54
    .line 55
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, LX/6Q0;->A02(Ljava/lang/Long;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-boolean v0, v2, LX/6w1;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-boolean v1, v2, LX/6w1;->A08:Z

    .line 66
    .line 67
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 68
    .line 69
    iget-object v0, v2, LX/6OI;->A00:LX/6NL;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/6Nf;

    .line 76
    .line 77
    const-string v0, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isOutputSet: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0, v4}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v0, "handleFrameAvailable must be called at SurfacePipe thread."

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
