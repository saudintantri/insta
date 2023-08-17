.class public Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 10
    .line 11
    sget-object v2, LX/001;->A0l:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/16 v7, 0xfe

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Kio;

    .line 31
    .line 32
    iget-object v3, v4, LX/Kio;->A00:LX/HuX;

    .line 33
    .line 34
    iget-object v2, v3, LX/HuX;->A0A:LX/Ipg;

    .line 35
    .line 36
    iget-object v0, v4, LX/Kio;->A01:LX/GGg;

    .line 37
    .line 38
    iget-object v1, v0, LX/GGg;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/Kio;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1, p1, v0}, LX/Ipg;->AKo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/HuX;->A04:LX/ImB;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/McP;->A0E:LX/McP;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Kw7;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v0, v0, LX/Kw7;->A00:LX/0Xh;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Xh;->A00:LX/0Xf;

    .line 63
    .line 64
    iget-object v0, v0, LX/0Xf;->A01:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Kw7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/J0Z;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/J0Z;->A00(LX/J0Z;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5hm;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 10
    .line 11
    iput-object p1, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/5hm;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v5, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 27
    .line 28
    iget-wide v0, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    sget-object v7, LX/001;->A0k:Ljava/lang/Integer;

    .line 32
    .line 33
    long-to-double v10, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v12, 0xde

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    move-object v9, v6

    .line 39
    invoke-static/range {v5 .. v12}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LX/1mi;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2wz;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-class v1, LX/9Ma;

    .line 59
    .line 60
    const-string v0, "dcp_create_iap_purchase_quote"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v7, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/Kio;

    .line 71
    .line 72
    const-string v0, "quote_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "external_product_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v4, v7, LX/Kio;->A00:LX/HuX;

    .line 89
    .line 90
    iget-object v3, v4, LX/HuX;->A0A:LX/Ipg;

    .line 91
    .line 92
    iget-object v2, v7, LX/Kio;->A01:LX/GGg;

    .line 93
    .line 94
    iget-object v1, v2, LX/GGg;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v7, LX/Kio;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v1, v6, v0}, LX/Ipg;->BKb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/GGg;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, LX/Ipg;->AKq(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v2, LX/GGg;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v2, LX/GGg;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2, v1}, LX/HuX;->A06(LX/HuX;LX/GGg;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/Kio;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, LX/Kio;->A00:LX/HuX;

    .line 125
    .line 126
    iget-object v2, v3, LX/HuX;->A0A:LX/Ipg;

    .line 127
    .line 128
    iget-object v0, v5, LX/Kio;->A01:LX/GGg;

    .line 129
    .line 130
    iget-object v1, v0, LX/GGg;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v5, LX/Kio;->A02:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1, v4, v0}, LX/Ipg;->AKo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/HuX;->A04:LX/ImB;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/McP;->A0E:LX/McP;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/Kw7;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iget-object v0, v0, LX/Kw7;->A00:LX/0Xh;

    .line 153
    .line 154
    iget-object v0, v0, LX/0Xh;->A00:LX/0Xf;

    .line 155
    .line 156
    iget-object v0, v0, LX/0Xf;->A01:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/Kw7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast p1, LX/1mi;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    check-cast v0, LX/MA9;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v0}, LX/MA9;->BO0()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/J0Z;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/J0Z;->A00(LX/J0Z;Lcom/google/common/collect/ImmutableList;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
.end method
