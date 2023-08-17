.class public final LX/Bpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cq3;


# direct methods
.method public constructor <init>(LX/Cq3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpn;->A00:LX/Cq3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bpn;->A00:LX/Cq3;

    .line 1
    .line 2
    iget-object v0, v4, LX/Cq3;->A0B:LX/L4B;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3q:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v1, v0, LX/1MC;->A3q:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/1So;->A1c:LX/1So;

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x506

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/Cq3;->A0B:LX/L4B;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/Cq3;->A0B:LX/L4B;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    const-string v2, "Learn more can not be launched. (mModelWithMedia == null) is "

    .line 76
    .line 77
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, " ad_id: "

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v1}, LX/00t;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PBIAProxyProfileFragment$LearnMoreClickListener#onClick"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v3, ""

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
