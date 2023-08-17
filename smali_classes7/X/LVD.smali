.class public final synthetic LX/LVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2GE;

.field public final synthetic A01:LX/1hk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2GE;LX/1hk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LVD;->A01:LX/1hk;

    iput-boolean p3, p0, LX/LVD;->A02:Z

    iput-object p1, p0, LX/LVD;->A00:LX/2GE;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/LVD;->A01:LX/1hk;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LVD;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/LVD;->A00:LX/2GE;

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    :cond_0
    iget-object v0, v1, LX/1hk;->A04:LX/39n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v4, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, v3, LX/2GE;->A04:LX/2GH;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2GH;->A00(Ljava/lang/Integer;)LX/2GI;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v9, LX/2Gy;->A00:[I

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    aget v1, v9, v8

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "calling CLEAN_UP must not return "

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v2, v3, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/KXg;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0}, LX/KXg;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, v3, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/KXg;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, LX/KXg;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v2, v3, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "The queue must be empty because the only way to get here is from the READY phase"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/KXg;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/KXg;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    aget v0, v9, v8

    .line 119
    .line 120
    if-eq v0, v5, :cond_6

    .line 121
    .line 122
    if-ne v0, v7, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/2GE;->A02(LX/2GE;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v0, "Unsynchronized CLEAN_UP code does not exist for "

    .line 129
    .line 130
    invoke-static {v0, v6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    invoke-interface {v4, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
    .line 147
.end method
