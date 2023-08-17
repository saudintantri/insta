.class public final LX/DXO;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ko;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1he;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/DXO;->A00:LX/6Ko;

    .line 1
    .line 2
    iput-object p1, p0, LX/DXO;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, LX/DXO;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/DXO;->A04:LX/1M5;

    .line 7
    .line 8
    iput-object p3, p0, LX/DXO;->A03:LX/1he;

    .line 9
    .line 10
    iput-object p2, p0, LX/DXO;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXO;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Ljava/io/File;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/DXO;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8104df000f0884L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x81051c000108deL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX/DXO;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p0, LX/DXO;->A02:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v5, p0, LX/DXO;->A04:LX/1M5;

    .line 38
    .line 39
    iget-object v1, p0, LX/DXO;->A03:LX/1he;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x46c

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x46e

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x46d

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 87
    .line 88
    const/16 v0, 0x54c

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v2, v6, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, LX/DXO;->A01:Landroid/app/Activity;

    .line 103
    .line 104
    iget-object v5, p0, LX/DXO;->A04:LX/1M5;

    .line 105
    .line 106
    iget-object v3, p0, LX/DXO;->A03:LX/1he;

    .line 107
    .line 108
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v10, 0xc00

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    move v11, v9

    .line 121
    move v12, v9

    .line 122
    invoke-static/range {v0 .. v12}, LX/EV8;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXO;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DXO;->A00:LX/6Ko;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXO;->A00:LX/6Ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
