.class public final LX/94d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/40s;

.field public final synthetic A01:LX/2mO;


# direct methods
.method public constructor <init>(LX/40s;LX/2mO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/94d;->A01:LX/2mO;

    .line 1
    .line 2
    iput-object p1, p0, LX/94d;->A00:LX/40s;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x668fd9c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x45a9d7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 9

    .line 0
    const v0, -0x7740df8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/94d;->A01:LX/2mO;

    .line 8
    .line 9
    iget-object v0, v0, LX/2mO;->A00:LX/2SA;

    .line 10
    .line 11
    iget-object v7, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v7}, LX/2vq;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/94d;->A00:LX/40s;

    .line 20
    .line 21
    iget-object v0, v5, LX/40s;->A00:LX/40u;

    .line 22
    .line 23
    iget-object v0, v0, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 24
    .line 25
    iget-wide v3, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x820a3100030cf4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/16 v0, 0xe10

    .line 39
    .line 40
    mul-long/2addr v7, v0

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v7, v0

    .line 44
    add-long/2addr v3, v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/2SA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    new-instance v1, LX/95H;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/95H;-><init>(LX/94d;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "app_start"

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x32091ba7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
