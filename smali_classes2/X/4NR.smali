.class public final LX/4NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5By;


# direct methods
.method public constructor <init>(LX/5By;)V
    .locals 0

    iput-object p1, p0, LX/4NR;->A00:LX/5By;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x1a575102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/4NR;->A00:LX/5By;

    .line 8
    .line 9
    iget-object v5, v4, LX/5By;->A00:LX/Gbi;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/5By;->A09:LX/4fd;

    .line 14
    .line 15
    iget-object v11, v0, LX/4fd;->A00:LX/4np;

    .line 16
    .line 17
    iget-object v6, v11, LX/4np;->A04:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v10, v11, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v10}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/CjY;->A1U:LX/CjY;

    .line 32
    .line 33
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 43
    .line 44
    iget-object v8, v5, LX/Gbi;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/DLM;

    .line 51
    .line 52
    invoke-direct {v5}, LX/DLM;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "arg_timed_sticker_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "arg_voice_option"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/6z0;

    .line 81
    .line 82
    invoke-direct {v2, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v11, LX/4np;->A03:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f120b3c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v5, v2, LX/6z0;->A0H:LX/4Cl;

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v0, v2, LX/6z0;->A00:F

    .line 101
    .line 102
    const v0, 0x7f1218d4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v7, v2, LX/6z0;->A0W:Z

    .line 112
    .line 113
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-object v0, v4, LX/5By;->A00:LX/Gbi;

    .line 126
    .line 127
    iget-object v0, v4, LX/5By;->A06:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, 0x53b79d2

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method
