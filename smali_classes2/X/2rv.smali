.class public final LX/2rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PS;


# direct methods
.method public constructor <init>(LX/1PS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rv;->A00:LX/1PS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v3, p0, LX/2rv;->A00:LX/1PS;

    .line 23
    .line 24
    iget-object v5, v3, LX/1PS;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1Fn;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v5}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, LX/002;->A08:LX/002;

    .line 62
    .line 63
    new-instance v0, LX/IID;

    .line 64
    .line 65
    invoke-direct {v0, p0, v8, v9, v10}, LX/IID;-><init>(LX/2rv;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, v1, v2}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/2rh;->A00:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, LX/1Aa;->A1m:LX/1Aa;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "direct_open_thread_badge_count"

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/2rh;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    iget-object v0, v3, LX/1PS;->A03:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v5, LX/2js;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v10}, LX/2js;-><init>(LX/2rv;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
