.class public final LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/0R5;

.field public final synthetic A01:LX/0e9;


# direct methods
.method public constructor <init>(LX/0R5;LX/0e9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0eE;->A01:LX/0e9;

    .line 1
    .line 2
    iput-object p1, p0, LX/0eE;->A00:LX/0R5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0eE;->A01:LX/0e9;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0e9;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0e9;->A04()LX/0iY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide v0, 0x810518000b08d6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A04:LX/0Sq;

    .line 17
    .line 18
    invoke-interface {v4, v2, v0, v1, v5}, LX/0iY;->AYs(LX/0Sq;JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x810518000c08d7L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2, v0, v1, v5}, LX/0iY;->AYs(LX/0Sq;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, LX/0e9;->A01(LX/0e9;)LX/38E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/38E;->A05(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/2rU;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/0e9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/0e9;->A01(LX/0e9;)LX/38E;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/38E;->A02()LX/11t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/11t;->A0A()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, LX/0e9;->A01(LX/0e9;)LX/38E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/38E;->A02()LX/11t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/11t;->A03:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "session_based_client_config_success_fetched"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, LX/0eE;->A00:LX/0R5;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/3nX;->A02:LX/3nX;

    .line 104
    .line 105
    :goto_0
    iput-object v0, v3, LX/0R5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v3, LX/0R5;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/0R5;->A01:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v3, LX/0R5;->A01:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0R6;

    .line 137
    .line 138
    iget-object v0, v3, LX/0R5;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0R6;->run(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, LX/3nX;->A01:LX/3nX;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
