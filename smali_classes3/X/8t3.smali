.class public final synthetic LX/8t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/5wK;

.field public final synthetic A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A03:LX/3rk;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1dt;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8t3;->A00:LX/1dt;

    iput-object p5, p0, LX/8t3;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8t3;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p2, p0, LX/8t3;->A01:LX/5wK;

    iput-boolean p6, p0, LX/8t3;->A05:Z

    iput-object p4, p0, LX/8t3;->A03:LX/3rk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8t3;->A00:LX/1dt;

    .line 1
    .line 2
    iget-object v8, p0, LX/8t3;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/8t3;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 5
    .line 6
    iget-object v5, p0, LX/8t3;->A01:LX/5wK;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/8t3;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/8t3;->A03:LX/3rk;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v8}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6aT;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, LX/2Xn;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/2Xn;->A03(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/4Xu;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1247fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1247fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f122f56

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v6, v8, v0}, LX/7zL;->A06(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static/range {v3 .. v9}, LX/7zL;->A04(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
