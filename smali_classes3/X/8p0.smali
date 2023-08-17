.class public final LX/8p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Tf;

.field public final synthetic A01:LX/5os;


# direct methods
.method public constructor <init>(LX/7Tf;LX/5os;)V
    .locals 0

    iput-object p2, p0, LX/8p0;->A01:LX/5os;

    iput-object p1, p0, LX/8p0;->A00:LX/7Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8p0;->A01:LX/5os;

    .line 1
    .line 2
    iget-object v6, v7, LX/5os;->A02:LX/5FC;

    .line 3
    .line 4
    iget-object v5, p0, LX/8p0;->A00:LX/7Tf;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4n4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v4, v7, LX/5os;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v4, v7, LX/5os;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v7, LX/5os;->A01:LX/5oq;

    .line 25
    .line 26
    invoke-interface {v0, v5}, LX/5oq;->Am3(LX/7Tf;)LX/1ra;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v7, LX/5os;->A00:LX/589;

    .line 31
    .line 32
    new-instance v0, LX/8FH;

    .line 33
    .line 34
    invoke-direct {v0, v5, v7}, LX/8FH;-><init>(LX/7Tf;LX/5os;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5Hn;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v3, v2, v0}, LX/5FC;->A01(LX/1ra;LX/589;LX/4sb;)LX/5Hn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5Hn;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1oT;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v7, LX/5os;->A04:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, LX/8qz;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5, v7}, LX/8qz;-><init>(LX/1oT;LX/7Tf;LX/5os;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
.end method
