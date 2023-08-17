.class public final LX/Ht7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handlingCompletion(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.advancedcryptotransport.backgroundsync.worker.BackgroundSyncCoordinator.HandlingCompletionCallback"

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/HKI;

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p3, v0, :cond_6

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "Unsupported outcome"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p4, LX/HKI;->A00:Lcom/facebook/advancedcryptotransport/backgroundsync/worker/BackgroundSyncCoroutineWorker;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 28
    .line 29
    const/16 v0, 0x1b4

    .line 30
    .line 31
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/4BW;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    :goto_0
    iget v0, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v3, LX/HZP;->A00:LX/Ipk;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, p4, LX/HKI;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p4, LX/HKI;->A02:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v3, LX/Ht6;

    .line 64
    .line 65
    const/16 v0, 0x2a

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v0}, LX/Ht6;->A01(LX/Ht6;Ljava/lang/String;LX/0Vv;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v5, LX/HZP;->A00:LX/Ipk;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v4, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 87
    .line 88
    iget-object v3, p4, LX/HKI;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p4, LX/HKI;->A02:Ljava/util/Map;

    .line 91
    .line 92
    check-cast v5, LX/Ht6;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v0}, LX/Ht6;->A01(LX/Ht6;Ljava/lang/String;LX/0Vv;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, LX/9Hz;

    .line 104
    .line 105
    invoke-direct {v1}, LX/9Hz;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :pswitch_1
    sget-object v3, LX/HZP;->A00:LX/Ipk;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v2, p4, LX/HKI;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p4, LX/HKI;->A02:Ljava/util/Map;

    .line 116
    .line 117
    check-cast v3, LX/Ht6;

    .line 118
    .line 119
    const/16 v0, 0x2c

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v2, v0}, LX/Ht6;->A01(LX/Ht6;Ljava/lang/String;LX/0Vv;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v3, LX/HZP;->A00:LX/Ipk;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v2, p4, LX/HKI;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p4, LX/HKI;->A02:Ljava/util/Map;

    .line 140
    .line 141
    check-cast v3, LX/Ht6;

    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v2, v0}, LX/Ht6;->A01(LX/Ht6;Ljava/lang/String;LX/0Vv;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    iget-object v0, p4, LX/HKI;->A03:LX/1Br;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    iget-object v0, p4, LX/HKI;->A03:LX/1Br;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/FnB;->A1X(Ljava/lang/Throwable;LX/1Br;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
