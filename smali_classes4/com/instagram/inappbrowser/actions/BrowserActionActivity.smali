.class public Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:LX/AO9;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/CG1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CG1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CG1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/CG1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3687b144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d013a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "browser_action_extra_action_type"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AO9;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/AO9;

    .line 39
    .line 40
    const-string v0, "browser_action_extra_browser_url"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v0, "browser_action_extra_media_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "browser_action_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "browser_action_tracking_token"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "browser_action_tracking_enabled"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 81
    .line 82
    const-string v0, "browser_url_author_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "browser_action_status_bar_visibility"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x53599ebf

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, -0x5e749aac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/AO9;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "Unknown action type: "

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v0, LX/1L4;->A01:LX/1L4;

    .line 34
    .line 35
    iget-object v4, v0, LX/1L4;->A00:LX/BEm;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, LX/BEm;

    .line 40
    .line 41
    invoke-direct {v4}, LX/BEm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, LX/1L4;->A00:LX/BEm;

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v1, LX/ASM;->A03:LX/ASM;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v1, v2, v3, v0}, LX/BEm;->A00(LX/ASM;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/9zb;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    iput v0, v1, LX/6z0;->A00:F

    .line 72
    .line 73
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 74
    .line 75
    iput-object p0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 76
    .line 77
    invoke-static {p0, v2, v1}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v7, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, LX/27V;

    .line 101
    .line 102
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 103
    .line 104
    new-instance v6, LX/0pu;

    .line 105
    .line 106
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "iab_session_id"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "tracking_token"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0xed

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "share_type"

    .line 135
    .line 136
    const-string v0, "send_in_direct"

    .line 137
    .line 138
    invoke-virtual {v6, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 142
    .line 143
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v1, LX/3us;->A0d:LX/3us;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/CG1;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, LX/4rj;

    .line 162
    .line 163
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v0, "DirectShareSheetFragment.web_link_share"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v6}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "DirectShareSheetFragment.url_author_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const v0, -0x7f65188f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
