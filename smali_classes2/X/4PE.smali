.class public final LX/4PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ek;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4PE;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL6()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4PE;->A00:LX/25J;

    .line 1
    .line 2
    invoke-static {v1}, LX/25J;->A00(LX/25J;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/25J;->A06:LX/2SD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v1, "exploreQuickPromotionHelper"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, LX/2SD;->A00(LX/0Xg;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LX/25J;->A0B:LX/4lU;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    const-string v1, "viewController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v5, LX/4lU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v5, LX/4lU;->A06:LX/4SR;

    .line 35
    .line 36
    iget-object v0, v0, LX/4SR;->A00:LX/4Tz;

    .line 37
    .line 38
    const-string v1, "feedNetworkSource"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 43
    .line 44
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 45
    .line 46
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-wide v3, LX/6xe;->A00:J

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/6xe;->A00:J

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-static {v5, v0, v0}, LX/4lU;->A01(LX/4lU;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
