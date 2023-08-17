.class public final LX/2Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/91y;

.field public final A02:LX/91y;

.field public final A03:LX/1fF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/91y;LX/91y;LX/1fF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Hy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/2Hy;->A03:LX/1fF;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Hy;->A02:LX/91y;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Hy;->A01:LX/91y;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSh(LX/1Ed;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Hy;->A03:LX/1fF;

    .line 1
    .line 2
    iput-object p1, v0, LX/1fF;->A00:LX/1Ed;

    .line 3
    .line 4
    return-void
.end method

.method public final BkW(LX/7je;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Hy;->A03:LX/1fF;

    .line 1
    .line 2
    iget-object v3, v0, LX/1fF;->A00:LX/1Ed;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/1fF;->A01:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/1Ed;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7Lc;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/7Lc;-><init>(LX/2Hy;LX/7je;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final CBV()V
    .locals 0

    return-void
.end method

.method public final Cjw()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Hy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/2Hy;->BkW(LX/7je;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2Hy;->A03:LX/1fF;

    .line 13
    .line 14
    iget-object v0, v0, LX/1fF;->A02:LX/91y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3Ai;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a110e

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/Kjd;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/Kjd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-wide v2, LX/1fF;->A03:J

    .line 33
    .line 34
    iput-wide v2, v4, LX/Kjd;->A01:J

    .line 35
    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    div-long v0, v2, v0

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v4, LX/Kjd;->A03:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v4, LX/Kjd;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4}, LX/Kjd;->A00()LX/KdR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v5, v0}, LX/3Ai;->A02(LX/KdR;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v1, "Service not found exception: "

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "FCMTokenJobService"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method
