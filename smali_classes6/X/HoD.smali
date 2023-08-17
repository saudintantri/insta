.class public final synthetic LX/HoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HoD;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/HoD;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v6, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 48
    .line 49
    sget-object v1, LX/1Fy;->A03:LX/1Fy;

    .line 50
    .line 51
    iget-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/GyT;

    .line 56
    .line 57
    invoke-direct {v0}, LX/GyT;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 61
    .line 62
    :cond_0
    sget-object v2, LX/AQx;->A02:LX/AQx;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "nametag"

    .line 79
    .line 80
    invoke-static {v7, v1, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 85
    .line 86
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 87
    .line 88
    invoke-virtual {v1, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
    .line 96
    .line 97
.end method
