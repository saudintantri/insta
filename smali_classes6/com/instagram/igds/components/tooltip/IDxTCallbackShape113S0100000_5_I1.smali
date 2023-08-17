.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/28h;->CYt(LX/2Uu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/HoE;

    .line 13
    .line 14
    iget-object v0, v3, LX/HoE;->A01:LX/G6A;

    .line 15
    .line 16
    iget-object v2, v0, LX/G6A;->A03:LX/E4v;

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    iget-object v0, v3, LX/HoE;->A00:LX/G9O;

    .line 21
    .line 22
    iget-object v0, v0, LX/G9O;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LX/E4v;->A00:LX/GeV;

    .line 31
    .line 32
    iget-object v1, v2, LX/GeV;->A0B:LX/4zG;

    .line 33
    .line 34
    iget-object v0, v2, LX/GeV;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4zG;->A0G(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/4zG;->A0H(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LX/GeV;->A01(LX/GeV;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final CYw(LX/2Uu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/28h;->CYw(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IUS;

    .line 12
    .line 13
    iget-object v2, v0, LX/IUS;->A02:LX/HLt;

    .line 14
    .line 15
    iget-object v0, v2, LX/HLt;->A00:LX/HDK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/HDK;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 20
    .line 21
    const-string v0, "resume"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/HLt;->A01:LX/2Uu;

    .line 28
    .line 29
    iput-object v0, v2, LX/HLt;->A02:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FoH;

    .line 35
    .line 36
    iget-object v1, v0, LX/FoH;->A00:LX/FoG;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/FoG;->A0E:LX/2Uu;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/28h;->CYz(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HEZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/HEZ;->A00:LX/2Yh;

    .line 14
    .line 15
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "clips_together_solo_mode_icon_tooltip_impression_count"

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/HmQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/HmQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/HSH;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, LX/HSH;->A00:LX/Gny;

    .line 63
    .line 64
    iget-object v0, v3, LX/Gny;->A0K:LX/2Yh;

    .line 65
    .line 66
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v1, "video_call_cowatch_navigate_to_profile_tooltip_display_count"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/Gny;->A07:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/IUS;

    .line 81
    .line 82
    iget-object v1, v0, LX/IUS;->A02:LX/HLt;

    .line 83
    .line 84
    const-string v0, "direct_surface"

    .line 85
    .line 86
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, LX/HLt;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "direct_poll_tooltip_impression_count"

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
