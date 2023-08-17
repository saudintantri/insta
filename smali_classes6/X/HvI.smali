.class public final LX/HvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpE;


# instance fields
.field public final A00:J

.field public final A01:LX/1Cl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HvI;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/HvI;->A01:LX/1Cl;

    .line 13
    .line 14
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x15472867

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0kh;->generateFlowId(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/HvI;->A00:J

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final A00(LX/Hh7;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Hh7;->A0F:LX/Hce;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/HvI;->A01:LX/1Cl;

    .line 5
    .line 6
    iget-wide v2, p0, LX/HvI;->A00:J

    .line 7
    .line 8
    iget-object v0, v5, LX/Hce;->A02:LX/Gtg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "empty"

    .line 19
    .line 20
    :cond_1
    const-string v0, "target_codec"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, v5, LX/Hce;->A01:I

    .line 26
    .line 27
    const-string v0, "target_profile"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, v5, LX/Hce;->A00:I

    .line 33
    .line 34
    const-string v0, "target_level"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method


# virtual methods
.method public final AGM(LX/Hh7;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HvI;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvI;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_cancel"

    .line 5
    .line 6
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/HvI;->A00(LX/Hh7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "empty"

    .line 19
    .line 20
    :cond_0
    const-string v0, "flow_cancel_reason"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p2, v1, v2}, LX/HYi;->A00(LX/0kh;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ARB(LX/Hh7;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v0, "videolite_flow_fail"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HvI;->A01:LX/1Cl;

    .line 6
    .line 7
    iget-wide v1, p0, LX/HvI;->A00:J

    .line 8
    .line 9
    const-string v0, "flow_fail"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/HvI;->A00(LX/Hh7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "empty"

    .line 24
    .line 25
    :cond_0
    const-string v0, "flow_fail_reason"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, LX/HYi;->A00(LX/0kh;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "message"

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final CZl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvI;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvI;->A00:J

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
    const-string v0, "videolite_transcode_fail"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HvI;->A01:LX/1Cl;

    .line 6
    .line 7
    iget-wide v2, p0, LX/HvI;->A00:J

    .line 8
    .line 9
    const-string v0, "transcode_fail"

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "empty"

    .line 21
    .line 22
    :cond_0
    const-string v0, "transcode_fail_reason"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "stacktrace"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CZo()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvI;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvI;->A00:J

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

.method public final CZp(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HvI;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v2, p0, LX/HvI;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_success"

    .line 5
    .line 6
    invoke-virtual {v5, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "result_list_size"

    .line 14
    .line 15
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/HeE;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/HeE;->A0G:LX/HeG;

    .line 27
    .line 28
    iget-object v1, v0, LX/HeG;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "empty"

    .line 33
    .line 34
    :cond_0
    const-string v0, "encoder_name"

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v4, LX/HeE;->A04:I

    .line 40
    .line 41
    const-string v0, "input_width"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/HeE;->A03:I

    .line 47
    .line 48
    invoke-static {v5, v4, v0, v2, v3}, LX/HeE;->A00(LX/0kh;LX/HeE;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final D6y(LX/Hh7;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p0, LX/HvI;->A01:LX/1Cl;

    .line 2
    .line 3
    iget-object v6, p0, LX/HvI;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 6
    .line 7
    invoke-direct {v5, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    .line 14
    iget-wide v2, p0, LX/HvI;->A00:J

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v5}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "flow_start"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "upload_id"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v6}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "video_segments_size"

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/Hh7;->A0B:I

    .line 39
    .line 40
    const-string v0, "target_width"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/Hh7;->A09:I

    .line 46
    .line 47
    const-string v0, "target_height"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/Hh7;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "target_bitrate"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, LX/Hh7;->A03:I

    .line 62
    .line 63
    const-string v0, "target_iframe_interval"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D90(LX/Hh7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HvI;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HvI;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/HvI;->A00(LX/Hh7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/0kh;->flowEndSuccess(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
