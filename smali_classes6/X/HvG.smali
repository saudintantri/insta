.class public final LX/HvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpX;


# instance fields
.field public final A00:J

.field public final A01:LX/1Cl;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HvG;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HvG;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    invoke-static {p2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/HvG;->A01:LX/1Cl;

    .line 15
    .line 16
    iget-object v0, p0, LX/HvG;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x15471934

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0kh;->generateFlowId(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/HvG;->A00:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AGI(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HvG;->A01:LX/1Cl;

    .line 5
    .line 6
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 7
    .line 8
    const-string v0, "flow_cancel"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    :cond_0
    const-string v0, "flow_cancel_reason"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1, v1, v2}, LX/HYi;->A00(LX/0kh;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final AR9(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_flow_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HvG;->A01:LX/1Cl;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HvG;->A00:J

    .line 12
    .line 13
    const-string v0, "flow_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "flow_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v2, v3}, LX/HYi;->A00(LX/0kh;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CZk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_cancel"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CZm(LX/GvI;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_transcode_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HvG;->A01:LX/1Cl;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HvG;->A00:J

    .line 12
    .line 13
    const-string v0, "transcode_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "transcode_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stacktrace"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/HvG;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810a40000014bbL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "bframe_transcode_fail"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final CZn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_skip"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CZo()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_start"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CZr(LX/HRr;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v3, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_success"

    .line 5
    .line 6
    invoke-virtual {v6, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "result_list_size"

    .line 14
    .line 15
    invoke-virtual {v6, v3, v4, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/HeE;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v2, v5, LX/HeE;->A04:I

    .line 27
    .line 28
    iget v1, v5, LX/HeE;->A03:I

    .line 29
    .line 30
    const-string v0, "input_width"

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4, v0, v2}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v1, v3, v4}, LX/HeE;->A00(LX/0kh;LX/HeE;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CZz(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_transfer_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HvG;->A01:LX/1Cl;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HvG;->A00:J

    .line 12
    .line 13
    const-string v0, "transfer_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "transfer_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stacktrace"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ca3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transfer_start"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ca5(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "transfer_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D6s(LX/HRr;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HvG;->A01:LX/1Cl;

    .line 5
    .line 6
    iget-object v7, p0, LX/HvG;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 18
    .line 19
    iget-wide v2, p0, LX/HvG;->A00:J

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3, v4}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "flow_start"

    .line 25
    .line 26
    invoke-virtual {v5, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "empty"

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x15

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/16 v0, 0x70

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v2, v3, v0, v6}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "empty"

    .line 53
    .line 54
    :cond_1
    const-string v0, "upload_id"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v1, "empty"

    .line 72
    .line 73
    :cond_3
    const-string v0, "share_type"

    .line 74
    .line 75
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "is_reels"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, LX/HRr;->A09:LX/Hh7;

    .line 88
    .line 89
    iget v1, v4, LX/Hh7;->A0B:I

    .line 90
    .line 91
    const-string v0, "target_width"

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget v1, v4, LX/Hh7;->A09:I

    .line 97
    .line 98
    const-string v0, "target_height"

    .line 99
    .line 100
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/Hh7;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "target_bitrate"

    .line 108
    .line 109
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, LX/Hh7;->A0F:LX/Hce;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v0, v4, LX/Hce;->A02:LX/Gtg;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    :cond_4
    const-string v1, "empty"

    .line 127
    .line 128
    :cond_5
    const-string v0, "target_codec"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, v4, LX/Hce;->A01:I

    .line 134
    .line 135
    const-string v0, "target_profile"

    .line 136
    .line 137
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget v1, v4, LX/Hce;->A00:I

    .line 141
    .line 142
    const-string v0, "target_level"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final D91(LX/HPe;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvG;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvG;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LX/0kh;->flowEndSuccess(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
