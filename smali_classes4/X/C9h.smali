.class public final LX/C9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/05o;

.field public final A03:LX/1dt;

.field public final A04:LX/0YK;

.field public final A05:LX/0lf;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6Ko;

.field public final A0B:LX/6gm;

.field public final A0C:LX/BIP;

.field public final A0D:Lcom/instagram/user/model/User;

.field public final A0E:LX/BZv;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1M6;

.field public final A0H:LX/Iou;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/1dt;LX/0YK;LX/0lf;LX/1M6;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CR5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CR5;-><init>(LX/C9h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C9h;->A0E:LX/BZv;

    .line 9
    .line 10
    new-instance v0, LX/CQz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CQz;-><init>(LX/C9h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C9h;->A0B:LX/6gm;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C9h;->A0H:LX/Iou;

    .line 24
    .line 25
    iput-object p2, p0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object p1, p0, LX/C9h;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p4, p0, LX/C9h;->A03:LX/1dt;

    .line 30
    .line 31
    iput-object p11, p0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p12, p0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iput-object p10, p0, LX/C9h;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    new-instance v0, LX/BIP;

    .line 38
    .line 39
    invoke-direct {v0, p4, p11}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C9h;->A0C:LX/BIP;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/6Ko;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/C9h;->A0A:LX/6Ko;

    .line 54
    .line 55
    iget-object v0, p0, LX/C9h;->A03:LX/1dt;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1227b9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 65
    .line 66
    .line 67
    iput-object p9, p0, LX/C9h;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 68
    .line 69
    iput-object p5, p0, LX/C9h;->A04:LX/0YK;

    .line 70
    .line 71
    iput-object p8, p0, LX/C9h;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 72
    .line 73
    iput-object p3, p0, LX/C9h;->A02:LX/05o;

    .line 74
    .line 75
    iput-object p6, p0, LX/C9h;->A05:LX/0lf;

    .line 76
    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    iput-object v0, p0, LX/C9h;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p7, p0, LX/C9h;->A0G:LX/1M6;

    .line 82
    .line 83
    move-object/from16 v0, p14

    .line 84
    .line 85
    iput-object v0, p0, LX/C9h;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/C9h;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/C9h;->A03:LX/1dt;

    .line 3
    .line 4
    iget-object v1, p0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string p0, "more_menu"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v2 .. v7}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(LX/C9h;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/C9h;->A04:LX/0YK;

    .line 5
    .line 6
    iget-object v0, p0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v6, LX/4bs;->A0Y:LX/4bs;

    .line 13
    .line 14
    sget-object v7, LX/DoK;->A0V:LX/DoK;

    .line 15
    .line 16
    new-instance v2, LX/HhP;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/C9h;->A0H:LX/Iou;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/HhP;->A03:LX/Iou;

    .line 28
    .line 29
    iget-object v1, p0, LX/C9h;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "shopping_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "profile_block"

    .line 39
    .line 40
    :goto_0
    const-string v0, "nua_action"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/C9h;->A0G:LX/1M6;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 60
    .line 61
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const-string v0, "profile_media_attribution"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method
