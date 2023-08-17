.class public Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/L4b;

    .line 12
    .line 13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/KbE;

    .line 16
    .line 17
    iget-object v1, v3, LX/L4b;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v3, LX/L4b;->A00:LX/KbE;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/L4b;->A01:LX/KbE;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3, v0}, LX/L4b;->A04(LX/KbE;LX/L4b;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/Kev;

    .line 41
    .line 42
    iget v2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, LX/Kev;->A05:LX/M1b;

    .line 51
    .line 52
    iget v0, v5, LX/Kev;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attempts=%s"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "sco timeout"

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/Kev;->A02:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Kev;->A03:LX/LMu;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/LMu;->DAA(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_3
    iget-object v0, v5, LX/Kev;->A03:LX/LMu;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/LMu;->DAA(Z)Z

    .line 90
    .line 91
    .line 92
    iget v0, v5, LX/Kev;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v5, LX/Kev;->A00:I

    .line 97
    .line 98
    iget-object v3, v5, LX/Kev;->A02:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0xfa0

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    .line 118
    .line 119
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/app/job/JobParameters;

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, LX/KKv;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_5
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_6
    const-string v0, "Unknown msg: "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
