.class public Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/65K;
.implements LX/LwE;


# instance fields
.field public A00:LX/HUb;

.field public A01:Z

.field public final A02:LX/Kcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/modal/TransparentModalActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kcs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, LX/Kcs;-><init>(Landroid/content/Context;LX/LwE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/Kcs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HUb;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final A0N()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/hangouts/activity/HangoutsModalActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HUb;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x20000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final B3S()LX/HUb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final finish()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x49e7503c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x55200f01

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x49751626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 16
    .line 17
    const v0, 0x31124393

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74a26a6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/HUb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HUb;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 13
    .line 14
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6b56773b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x12970fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 20
    .line 21
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 22
    .line 23
    const-class v1, LX/Hyj;

    .line 24
    .line 25
    iget-object v0, v3, LX/HUb;->A03:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/HUb;->A05:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 37
    .line 38
    const v0, 0x2159854c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/HUb;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HUb;->A01(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/instagram/modal/TransparentModalActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x75418480    # -1.834279E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/LUx;->A02:LX/LUx;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/LUx;

    .line 12
    .line 13
    invoke-direct {v3}, LX/LUx;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/LUx;->A02:LX/LUx;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 19
    .line 20
    iget-object v0, v3, LX/LUx;->A00:LX/HUb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "PictureInPictureManager"

    .line 25
    .line 26
    const-string v0, "PictureInPictureController has already been registered"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v3, LX/LUx;->A00:LX/HUb;

    .line 32
    .line 33
    iget-object v0, v2, LX/HUb;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/Kcs;

    .line 39
    .line 40
    iget-object v2, v0, LX/Kcs;->A02:LX/J6j;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/Kcs;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, LX/Kcs;->A01:Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 52
    .line 53
    .line 54
    const v0, -0x43b6b682

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x684424db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/Kcs;

    .line 11
    .line 12
    iget-object v1, v0, LX/Kcs;->A02:LX/J6j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Kcs;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, LX/LUx;->A02:LX/LUx;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/LUx;

    .line 26
    .line 27
    invoke-direct {v2}, LX/LUx;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/LUx;->A02:LX/LUx;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/HUb;

    .line 33
    .line 34
    iget-object v0, v2, LX/LUx;->A00:LX/HUb;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "PictureInPictureManager"

    .line 39
    .line 40
    const-string v0, "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, LX/LUx;->A00:LX/HUb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/HUb;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/LUx;->A00:LX/HUb;

    .line 56
    .line 57
    :cond_3
    const-string v0, "power"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/PowerManager;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 74
    .line 75
    :cond_4
    const v0, 0x65388e02

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
