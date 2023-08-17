.class public final LX/Kk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JG1;

.field public A01:LX/BEK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/JNh;

.field public final A07:I

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/JNh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kk2;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kk2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p2, p0, LX/Kk2;->A07:I

    .line 9
    .line 10
    iput-object p1, p0, LX/Kk2;->A06:LX/JNh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Kk2;->A05:Z

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kk2;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kk2;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00(LX/JG1;LX/BEK;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kk2;->A03:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kk2;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/JG1;->A0H()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kk2;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/Kk2;->A00:LX/JG1;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, LX/085;->A01:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, LX/Kk2;->A00:LX/JG1;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, LX/JG1;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v0, v6, v2

    .line 60
    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    cmp-long v2, v0, v3

    .line 64
    .line 65
    if-gez v2, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, LX/Kk2;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, LX/Kk2;->A06:LX/JNh;

    .line 72
    .line 73
    long-to-int v4, v0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v2, LX/JNh;->A0h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, LX/KoN;->A03:LX/M1F;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-nez v1, :cond_3

    .line 92
    .line 93
    if-ne v1, v5, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    if-ne v1, v5, :cond_4

    .line 103
    .line 104
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    .line 114
    .line 115
    :goto_4
    new-instance v0, LX/BHd;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LX/BHd;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, LX/BHd;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Kk2;->A03:Ljava/lang/Long;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-boolean v0, p0, LX/Kk2;->A05:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/Kk2;->A05:Z

    .line 140
    .line 141
    iget-object v1, p0, LX/Kk2;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/KaC;

    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, LX/KaC;-><init>(LX/JG1;LX/BEK;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/Kk2;->A08:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v2, LX/Ljg;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, p2, p3}, LX/Ljg;-><init>(LX/Kk2;LX/JG1;LX/BEK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/Kk2;->A07:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v1, p0, LX/Kk2;->A04:Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, LX/KaC;

    .line 171
    .line 172
    invoke-direct {v0, p1, p2}, LX/KaC;-><init>(LX/JG1;LX/BEK;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_5
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
.end method
