.class public final LX/1fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fQ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    new-instance v1, LX/3R9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3R9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1GC;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "direct_sync_notification_preferences"

    .line 9
    .line 10
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "account_switch_timestamp"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final ByV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, LX/1fP;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/3sW;->A06:LX/3sW;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/GG9;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v7, p3

    .line 15
    move-object v6, v5

    .line 16
    invoke-direct/range {v1 .. v8}, LX/GG9;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3sW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1fP;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/7dz;->A00(Lcom/instagram/service/session/UserSession;)LX/HTh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/HTh;->A02(LX/GG9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final ByW(LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1fP;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3uq;->A1L:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/3uq;->A0i:LX/3us;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/3sW;->A05:LX/3sW;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, LX/3uq;->A14:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-boolean v8, p1, LX/3uq;->A1M:Z

    .line 40
    .line 41
    new-instance v1, LX/GG9;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move v7, p3

    .line 45
    invoke-direct/range {v1 .. v8}, LX/GG9;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3sW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1fP;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/7dz;->A00(Lcom/instagram/service/session/UserSession;)LX/HTh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/HTh;->A02(LX/GG9;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object v1, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/55M;

    .line 67
    .line 68
    iget-object v6, v1, LX/55M;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v6, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    sget-object v3, LX/3sW;->A04:LX/3sW;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object v0, p1, LX/3uq;->A0O:LX/55M;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/55M;->A01:LX/4Se;

    .line 91
    .line 92
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_2
    monitor-exit p1

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x5

    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    sget-object v3, LX/3sW;->A03:LX/3sW;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CXP(LX/4TA;)V
    .locals 0

    return-void
.end method
