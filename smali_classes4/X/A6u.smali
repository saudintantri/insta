.class public final LX/A6u;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7sZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7sZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A6u;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/A6u;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/A6u;->A02:LX/7sZ;

    .line 7
    .line 8
    iput-object p5, p0, LX/A6u;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/A6u;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/A6u;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    const v0, 0x15ec9505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/A6u;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/A6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/A6u;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/A6u;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/A6u;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/7sZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x4f9b5b38

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x495d736b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0xaeaf5f0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9M8;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, LX/A6u;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const-string v0, "rtc_effect_deep_link"

    .line 28
    .line 29
    invoke-static {v2, v8, v0, v1}, LX/Aim;->A00(LX/9M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/A6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v0, p0, LX/A6u;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, LX/COa;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/COa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/0YK;

    .line 51
    .line 52
    new-instance v2, LX/2uK;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v8}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/A6u;->A02:LX/7sZ;

    .line 64
    .line 65
    new-instance v0, LX/AIG;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/AIG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7sZ;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/2uK;->A05:LX/6Aw;

    .line 71
    .line 72
    new-instance v0, LX/COb;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/COb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7sZ;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/2uK;->A06:LX/909;

    .line 78
    .line 79
    sget-object v0, LX/2tk;->A0O:LX/2tk;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0, v7}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x432c2ea6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x6cd5105b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v4, p0, LX/A6u;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v3, p0, LX/A6u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    iget-object v2, p0, LX/A6u;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LX/A6u;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/A6u;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4, v2, v1, v0}, LX/7sZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
