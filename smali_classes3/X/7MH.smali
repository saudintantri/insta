.class public final LX/7MH;
.super LX/1Cf;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public final A02:LX/0YM;

.field public final A03:LX/5di;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5dh;->A00(Lcom/instagram/service/session/UserSession;)LX/5di;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/1Cf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/7MH;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/7MH;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/7MH;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/7MH;->A02:LX/0YM;

    .line 25
    .line 26
    iput-object v1, p0, LX/7MH;->A03:LX/5di;

    .line 27
    .line 28
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7MH;->A06:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Cf;->A07()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/7MH;->A01:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MH;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7MH;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/7MH;->A01:J

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v0, "ig_video_call_waterfall"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "presence_head_prompt_action"

    .line 7
    .line 8
    const-string v0, "step"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    const-string v1, "result"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/7MH;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "thread_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "video"

    .line 37
    .line 38
    const-string v0, "call_type"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/7MH;->A03:LX/5di;

    .line 46
    .line 47
    iget-object v1, v0, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "presence_session_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/7MH;->A02:LX/0YM;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method
