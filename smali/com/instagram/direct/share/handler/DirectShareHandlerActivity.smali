.class public final Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_system_share_handler"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1337

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "all"

    .line 15
    .line 16
    const/high16 v2, 0x4010000

    .line 17
    .line 18
    const-string v1, "direct-inbox"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v3, v1, v0, v2}, LX/BOO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0xcf1224f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p0, v0, v2}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2e924633

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/0yI;

    .line 71
    .line 72
    const v0, 0x7f1216d4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    const-string v1, "DirectShareHandlerActivity"

    .line 83
    .line 84
    const-string/jumbo v0, "share handler called with no content, or trying to send .txt file"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, -0x601324fb

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    const-string v0, "IS_ROOM_SHARE_LINK_ARG"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string/jumbo v2, "userSession"

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, LX/5HF;->A0J(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    invoke-virtual/range {v4 .. v9}, LX/2qz;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "direct_native_share_to_direct_text"

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7
    .line 150
    .line 151
    .line 152
.end method
