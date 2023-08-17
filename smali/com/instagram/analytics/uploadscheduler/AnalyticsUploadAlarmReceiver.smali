.class public Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x734a0853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/2e9;->values()[LX/2e9;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v3, v5

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v5, v1

    .line 20
    .line 21
    iget-object v0, v2, LX/2e9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    sget-object v0, LX/2e9;->A06:LX/2e9;

    .line 34
    .line 35
    if-ne v2, v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LX/2e9;->A02:Z

    .line 50
    .line 51
    :cond_3
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0rP;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/0Yf;

    .line 64
    .line 65
    invoke-interface {v1}, LX/0Yf;->Civ()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const v0, -0x5475efab

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget-object v0, LX/2e9;->A05:LX/2e9;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1
.end method
