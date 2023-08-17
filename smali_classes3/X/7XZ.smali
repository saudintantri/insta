.class public final LX/7XZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p1, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/4Eq;

    .line 36
    .line 37
    invoke-static {p0}, LX/5cs;->A06(LX/5bA;)LX/0kh;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cancel"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "IgBloks"

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x26

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A02(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    int-to-long v0, v0

    .line 70
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 76
    .line 77
    invoke-interface {v6, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 82
    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
.end method
