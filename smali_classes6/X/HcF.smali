.class public abstract LX/HcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HcF;

.field public static final A01:LX/HOb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HcF;->A01:LX/HOb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2FB;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ghf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v0}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Armadillo.ACTION_BACKGROUND_NOTIFICATION_RENDERED"

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Armadillo.EXTRA_NOTIFICATION_JSON"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x34

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v2}, LX/0Bt;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v3, LX/39n;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
