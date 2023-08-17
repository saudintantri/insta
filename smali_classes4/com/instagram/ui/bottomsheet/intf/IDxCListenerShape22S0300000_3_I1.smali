.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1FM;->A01:LX/1FM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1FM;->A00()LX/BEs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/97a;

    .line 13
    .line 14
    iget-object v1, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v4, LX/97a;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/BEs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/res/Resources;

    .line 31
    .line 32
    const v0, 0x7f1201cb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v4, LX/97a;->A00:Landroid/content/Context;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    const-string v2, "reshare_sheet_done_button_clicked"

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0, v4, v2, v1}, LX/BOT;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ch4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/2Yh;

    .line 89
    .line 90
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "last_reshare_sheet_interop_interstitial_impression_timestamp"

    .line 97
    .line 98
    invoke-static {v1, v0, v4, v5}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "reshare_sheet_interop_interstitial_impression_count"

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
