.class public final LX/FMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CkG;


# direct methods
.method public constructor <init>(LX/CkG;)V
    .locals 0

    iput-object p1, p0, LX/FMA;->A00:LX/CkG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FMA;->A00:LX/CkG;

    .line 1
    .line 2
    iget-object v9, v4, LX/CkG;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1nX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v0, v4, LX/CkG;->A00:J

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8107c000010e9aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide v0, 0x8207c000020a94L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    const-wide v0, 0x8207c000000a93L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v4, LX/CkG;->A02:LX/4WU;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v0, "autoAdvanceController"

    .line 83
    .line 84
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    throw v7

    .line 89
    :cond_0
    const-wide v0, 0x8107c000040e9bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/4WU;->A0A(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-wide v1, LX/E3G;->A00:J

    .line 105
    .line 106
    cmp-long v0, v6, v1

    .line 107
    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 111
    .line 112
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v10, v4, LX/CkG;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "moduleName"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    new-instance v5, LX/6ea;

    .line 128
    .line 129
    invoke-direct {v5}, LX/6ea;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object v8, v7

    .line 133
    invoke-static/range {v5 .. v10}, LX/4p8;->A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, LX/5DC;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v2, LX/5DC;

    .line 142
    .line 143
    iget-object v1, v4, LX/CkG;->A01:Landroid/content/Context;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    const-string v3, "context"

    .line 148
    .line 149
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_3
    iget-object v0, v4, LX/CkG;->A03:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v2, v1, v9, v0}, LX/5DC;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v4, LX/CkG;->A04:Z

    .line 162
    .line 163
    :cond_4
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
