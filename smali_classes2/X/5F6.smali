.class public final LX/5F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2GE;


# direct methods
.method public constructor <init>(LX/2GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5F6;->A00:LX/2GE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v4, p0, LX/5F6;->A00:LX/2GE;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {p1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v4, LX/2GE;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    iget-object v1, v4, LX/2GE;->A04:LX/2GH;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2GH;->A00(Ljava/lang/Integer;)LX/2GI;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v4, LX/2GE;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    new-array v0, v7, [Lcom/facebook/msys/mca/MailboxCallback;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [Lcom/facebook/msys/mca/MailboxCallback;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v8, v4, LX/2GE;->A05:LX/2G9;

    .line 34
    .line 35
    iget-object v0, v8, LX/2G9;->A0M:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    iget-object v0, v4, LX/2GE;->A00:LX/2Jk;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v2, "Flipper"

    .line 46
    .line 47
    iget-object v0, v8, LX/2G9;->A00:LX/2G1;

    .line 48
    .line 49
    iget-object v0, v0, LX/2G1;->A01:LX/2Fs;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Fs;->A00:Landroid/content/Context;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com_facebook_msys_config_plugins_interfaces_flipper_FlipperPluginInterfaceSpec"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/2Jf;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2Jg;

    .line 64
    .line 65
    new-instance v0, LX/2Jk;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2Jk;-><init>(LX/2Jg;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/2GE;->A00:LX/2Jk;

    .line 71
    .line 72
    :cond_0
    sget-object v3, LX/2Jf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v4

    .line 78
    iget-object v0, v8, LX/2G9;->A0R:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_2
    iget-object v0, v4, LX/2GE;->A01:LX/2Jn;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v2, "TTRCMPL"

    .line 89
    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "com_facebook_msys_config_plugins_interfaces_mpl_TTRCPluginInterfaceSpec"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/2Jf;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2Jl;

    .line 99
    .line 100
    new-instance v0, LX/2Jn;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/2Jn;-><init>(LX/2Jl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/2GE;->A01:LX/2Jn;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    array-length v1, v5

    .line 112
    :goto_0
    if-ge v7, v1, :cond_2

    .line 113
    .line 114
    aget-object v0, v5, v7

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, LX/2GI;->A08:LX/2GI;

    .line 123
    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, LX/2GE;->A02(LX/2GE;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4

    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
