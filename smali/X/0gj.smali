.class public final LX/0gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:LX/3D9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/10z;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p4, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/0gj;->A04:LX/10z;

    .line 24
    .line 25
    iput-object p3, p0, LX/0gj;->A01:LX/1qw;

    .line 26
    .line 27
    new-instance v0, LX/3D9;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/3D9;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0gj;->A02:LX/3D9;

    .line 33
    .line 34
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    new-instance v2, LX/56I;

    .line 1
    .line 2
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "prompt_button_control_group"

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12371b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 38
    .line 39
    new-instance v0, LX/2BC;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8109790003126eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v4, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/0gj;->A01:LX/1qw;

    .line 37
    .line 38
    move-object v6, p4

    .line 39
    invoke-static/range {v1 .. v6}, LX/54c;->A0P(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    sget-object v0, LX/1he;->A0U:LX/1he;

    .line 45
    .line 46
    invoke-static {v1, p1, v0, p3, v3}, LX/EeM;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "ClipsInteractiveController"

    .line 51
    .line 52
    const-string v0, "Unable to log prompt sticker button click due to null media"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, LX/0gj;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 8
    .line 9
    iget-object v5, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x2081097900071271L    # 4.066168645408652E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-wide v0, 0x81097900081272L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const-wide v0, 0x8109790003126eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, LX/0gj;->A01:LX/1qw;

    .line 86
    .line 87
    move-object v8, p3

    .line 88
    invoke-static/range {v3 .. v8}, LX/54c;->A0P(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 96
    .line 97
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "arg_media_id"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "arg_prompt_sticker_model"

    .line 113
    .line 114
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    const-string v7, "clips_prompt_pivot"

    .line 120
    .line 121
    new-instance v2, LX/6Ax;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const-string v1, "ClipsInteractiveController"

    .line 131
    .line 132
    const-string v0, "Unable to log prompt sticker click due to null media"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v1, v2

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    invoke-direct {p0}, LX/0gj;->A00()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A03(LX/6BJ;LX/1de;LX/2tQ;LX/IDL;I)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p2}, LX/1de;->AvY()LX/1M5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/0gj;->A01:LX/1qw;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v1}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, ""

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move/from16 v11, p5

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, LX/3Hx;->A02(LX/IDL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810774000a0df0L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v4, LX/7zb;

    .line 58
    .line 59
    invoke-direct {v4, p3, v5, v11}, LX/7zb;-><init>(LX/2tQ;LX/IDL;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget v1, v5, LX/IDL;->A00:I

    .line 65
    .line 66
    iget-object v0, p3, LX/2tQ;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-ne v11, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0, v3, v2}, LX/6BJ;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p3, v11}, LX/2tQ;->A01(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1, v4, v0}, LX/6BJ;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final A04(LX/3Co;LX/HbN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gj;->A04:LX/10z;

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/5Vv;->A01(LX/10z;LX/HbN;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0gj;->A02:LX/3D9;

    .line 8
    .line 9
    iget-object v1, p1, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    new-instance v0, LX/8q3;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/8q3;-><init>(LX/3Co;LX/3D9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A05(LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v9, p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0gj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/0gj;->A01:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    invoke-static {v3}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v3, LX/1Ej;

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, LX/1Ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/1Ex;->A07(LX/1Ek;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CSl;

    .line 53
    .line 54
    invoke-direct {v0}, LX/CSl;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2, v0}, LX/1sV;->D8B(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0gj;->A02:LX/3D9;

    .line 61
    .line 62
    iget-object v0, v0, LX/3D9;->A00:LX/2Uu;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/2Uu;->A07(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
