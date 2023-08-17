.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/B7z;


# direct methods
.method public constructor <init>(LX/B7z;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/B7z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 5

    .line 0
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/B7z;

    .line 5
    .line 6
    iget-object v4, v1, LX/B7z;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 7
    .line 8
    iget-object v0, v4, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, LX/B7z;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v4}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x4102ca00000538L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/ACu;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, LX/ACu;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "allow_confirm_email"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "confirm_email_nonce"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "confirm_email_encoded_email"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 74
    .line 75
    new-instance v0, LX/BHA;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v3, v2}, LX/BHA;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/BHA;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 84
    .line 85
    const v1, 0x200d1d9b

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/Bgg;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Bgg;->A01()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v4, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
