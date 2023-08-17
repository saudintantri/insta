.class public Lcom/instagram/mainactivity/MainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1mu;
.implements LX/1mv;
.implements LX/1mw;
.implements LX/1mz;
.implements LX/1n0;
.implements LX/1n1;
.implements LX/1n2;
.implements LX/1n3;
.implements LX/1n4;
.implements LX/1n7;
.implements LX/131;
.implements LX/1n8;
.implements LX/1n9;
.implements LX/0Iu;
.implements LX/1nA;
.implements LX/1nB;
.implements LX/1nC;
.implements LX/1nD;
.implements LX/1nE;
.implements LX/1nF;


# static fields
.field public static A0u:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1o0;

.field public A08:LX/2tA;

.field public A09:LX/0Nr;

.field public A0A:LX/0Iv;

.field public A0B:LX/4oR;

.field public A0C:LX/2j2;

.field public A0D:LX/4VV;

.field public A0E:LX/2g9;

.field public A0F:LX/3Bx;

.field public A0G:LX/2g8;

.field public A0H:LX/2g4;

.field public A0I:LX/5Ii;

.field public A0J:LX/4dq;

.field public A0K:Lcom/instagram/service/session/UserSession;

.field public A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/widget/FrameLayout$LayoutParams;

.field public A0Z:Landroid/widget/FrameLayout$LayoutParams;

.field public A0a:LX/275;

.field public A0b:LX/1nK;

.field public A0c:LX/2t2;

.field public A0d:LX/3wX;

.field public A0e:LX/1qf;

.field public A0f:LX/1q2;

.field public A0g:LX/1q2;

.field public A0h:LX/4Jr;

.field public A0i:LX/1nN;

.field public A0j:LX/2bJ;

.field public A0k:Z

.field public A0l:Z

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/2fy;

.field public final A0o:LX/1O6;

.field public final A0p:LX/1O6;

.field public final A0q:LX/1O6;

.field public final A0r:LX/1O6;

.field public final A0s:LX/11C;

.field public final A0t:LX/1kW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/2fy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2fy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/2fy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/5Ii;

    .line 15
    .line 16
    new-instance v0, LX/11C;

    .line 17
    .line 18
    invoke-direct {v0}, LX/11C;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0s:LX/11C;

    .line 22
    .line 23
    sget-object v0, LX/1kW;->A00:LX/1kW;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0t:LX/1kW;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0m:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/3KP;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3KP;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0r:LX/1O6;

    .line 44
    .line 45
    new-instance v0, LX/3PG;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3PG;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1O6;

    .line 51
    .line 52
    new-instance v0, LX/3VV;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3VV;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1O6;

    .line 58
    .line 59
    new-instance v0, LX/1nG;

    .line 60
    .line 61
    invoke-direct {v0}, LX/1nG;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1O6;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A00()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    sput v0, LX/2fz;->A05:I

    .line 2
    .line 3
    sput v0, LX/2fz;->A04:I

    .line 4
    .line 5
    sget-object v0, LX/2fz;->A09:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    sput-object v0, LX/2zQ;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 10
    .line 11
    new-instance v3, LX/56I;

    .line 12
    .line 13
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1232bb

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1388

    .line 52
    .line 53
    iput v0, v3, LX/56I;->A01:I

    .line 54
    .line 55
    const v0, 0x7f123255

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/CHN;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/CHN;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 71
    .line 72
    iput-boolean v1, v3, LX/56I;->A0H:Z

    .line 73
    .line 74
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 79
    .line 80
    new-instance v0, LX/2BC;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/1M5;Lcom/instagram/mainactivity/MainActivity;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/AVm;->values()[LX/AVm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v5, v0, p2

    .line 5
    .line 6
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v1, p1, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {p1, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "ig_ro_post_friction"

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x637

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "event"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "user_igid"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "media_igid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1
    .line 2
    iget-object v1, v0, LX/095;->A02:LX/0uw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v0, v3, v2}, LX/27g;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A04(Landroid/content/Context;LX/AYg;Lcom/instagram/mainactivity/MainActivity;)Z
    .locals 2

    .line 0
    new-instance v1, LX/8ri;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/8ri;-><init>(Landroid/content/Context;LX/AYg;Lcom/instagram/mainactivity/MainActivity;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p2, Lcom/instagram/mainactivity/MainActivity;->A0M:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/mainactivity/MainActivity;->A0m:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A08()LX/2jp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 14
    .line 15
    iget-object v1, v0, LX/4dq;->A00:LX/5Et;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5Et;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/2hS;->A02(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/2hS;->A03(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/2hS;->A04(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0D()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f13026e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0I()I
    .locals 1

    .line 0
    const v0, 0x7f0d07a4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x208109d900071393L    # 4.066518255130673E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2yH;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2yH;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0M(LX/1Ci;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/2g4;->A04(LX/1Ci;LX/27U;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final ATq()LX/1on;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4dq;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4dq;->A00:LX/5Et;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/5Et;->A00:LX/1on;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1on;

    .line 29
    .line 30
    return-object v0
.end method

.method public final Aam()LX/275;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/275;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Avd()LX/3wX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/274;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/275;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public final Acv()LX/2fy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/2fy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afl()LX/0BY;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
.end method

.method public final Aqf(LX/1Ci;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2g4;->A01:LX/2g5;

    .line 6
    .line 7
    iget-object v0, v0, LX/2g5;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Avd()LX/3wX;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/3wX;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3wX;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v0}, LX/3wX;-><init>(Landroid/app/Activity;LX/1my;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/3wX;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public final AxV()LX/4dq;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/2tA;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4dq;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/4dq;-><init>(LX/1nE;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final BFl()LX/2g6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 6
    .line 7
    iget-object v0, v0, LX/1nR;->A0L:LX/2g6;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BFz(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {}, LX/1Ci;->values()[LX/1Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    const-string v1, "Stub"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final BG1()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/4up;->A05(LX/0SF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1M5;->A3T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1M5;->A0l()LX/ASr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/ASr;->A08:LX/ASr;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8104ee000008aaL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 59
    .line 60
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    new-instance v2, LX/19z;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ads/promote/story_afterparty_promote_eligibility/"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "media_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/9lU;

    .line 85
    .line 86
    const-class v0, LX/BN5;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/4Ys;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, LX/4Ys;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0, p0}, Lcom/instagram/mainactivity/MainActivity;->A01(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 119
    .line 120
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v0, v0, LX/1MC;->A0V:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v7}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "SHOW_POST_FRICTION_DIALOG"

    .line 135
    .line 136
    invoke-static {v0}, LX/AVm;->valueOf(Ljava/lang/String;)LX/AVm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v7, p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A02(LX/1M5;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/4Xu;

    .line 148
    .line 149
    invoke-direct {v2, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, p0}, LX/4Xu;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f123265

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f123264

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f123262

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, LX/A7l;

    .line 180
    .line 181
    invoke-direct {v6, v7, p0}, LX/A7l;-><init>(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/BqY;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, LX/BqY;-><init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f123263

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/BqB;

    .line 196
    .line 197
    invoke-direct {v0, v7, p0}, LX/BqB;-><init>(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final CIJ(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2g4;->A01:LX/2g5;

    .line 6
    .line 7
    iget-object v0, v0, LX/2g5;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/1q2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, LX/1q2;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/3C8;->A01()LX/1Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/1q2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final CYh(LX/1Ci;)V
    .locals 2

    .line 0
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8ND;

    .line 14
    .line 15
    invoke-direct {v0}, LX/8ND;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/2g4;->A06(LX/1Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->D1a(LX/1Ci;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Cgr()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cue(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1Ci;->values()[LX/1Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2g4;->A06(LX/1Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/MainActivity;->D1a(LX/1Ci;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "Stub"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final D1a(LX/1Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/2g4;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/2g4;->A01()LX/1Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, LX/2g4;->A01:LX/2g5;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/2g4;->A05:Z

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final D1b(LX/1Ci;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->D1a(LX/1Ci;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1c(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/mainactivity/MainActivity;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 32
    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 41
    .line 42
    iget-object v0, v0, LX/1nR;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f040961

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 63
    .line 64
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/0fV;->A0O()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->ByB(LX/0fV;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 100
    .line 101
    iget-object v0, v0, LX/1nR;->A02:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 116
    .line 117
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/0fV;->A0O()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->ByB(LX/0fV;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final D5B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 10
    .line 11
    iget-object v0, v0, LX/1nR;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final DAf(LX/2dS;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 8
    .line 9
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 10
    .line 11
    iget-object v4, v0, LX/08s;->A03:LX/0BY;

    .line 12
    .line 13
    iget-object v3, v1, LX/2g4;->A02:LX/1nR;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget v0, v1, LX/2g4;->A0A:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_0
    iget v0, v1, LX/2g4;->A07:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_1
    iget v0, v1, LX/2g4;->A08:I

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    :cond_2
    iget v0, v1, LX/2g4;->A0F:I

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    :cond_3
    iget v0, v1, LX/2g4;->A09:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    :cond_4
    iget v0, v1, LX/2g4;->A0D:I

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    :cond_5
    iget v0, v1, LX/2g4;->A0E:I

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    :cond_6
    iget v0, v1, LX/2g4;->A0C:I

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x80

    .line 96
    .line 97
    :cond_7
    iget v0, v1, LX/2g4;->A0B:I

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/42E;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3, v2, v1}, LX/42E;-><init>(LX/0BY;LX/1nR;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/095;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    int-to-float v1, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/4VV;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x41082100010f55L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v1, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/4VV;

    .line 156
    .line 157
    new-instance v0, LX/2BD;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/2BD;-><init>(LX/4VV;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/4VV;

    .line 167
    .line 168
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
    .line 173
.end method

.method public final getBottomSheetNavigator()LX/27U;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4dq;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, LX/4dq;->A00:LX/5Et;

    .line 19
    .line 20
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/5Et;->A02:LX/27U;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v5, LX/5Et;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/27V;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1, v2}, LX/27V;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/5Et;->A02:LX/27U;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/27U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final getGnvGestureHandler()LX/4IN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2jo;->A02(LX/0SF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1
    .line 2
    const-string/jumbo v2, "main_activity"

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MainActivity"

    .line 8
    .line 9
    const-string/jumbo v0, "getModuleName - activity was destroyed"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, v0, LX/2g4;->A02:LX/1nR;

    .line 17
    .line 18
    iget-object v0, v0, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 21
    .line 22
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 23
    .line 24
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1nR;->A06(LX/0BY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "MainActivity"

    .line 33
    .line 34
    const-string/jumbo v0, "getModuleName - mMainTabController moduleName was null"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
    .line 39
    .line 40
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    invoke-super {v9, v3, v2, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5Cd;->A00:LX/B6e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v2, v5, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v4, "media_seconds"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/5Cd;->A00:LX/B6e;

    .line 34
    .line 35
    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v6, v1, LX/B6e;->A00:LX/5bA;

    .line 40
    .line 41
    iget-object v5, v1, LX/B6e;->A01:LX/5CX;

    .line 42
    .line 43
    new-instance v4, LX/4bJ;

    .line 44
    .line 45
    invoke-direct {v4}, LX/4bJ;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/4bJ;->A00()LX/7vA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0, v5}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    sput-object v0, LX/5Cd;->A00:LX/B6e;

    .line 65
    .line 66
    :cond_1
    iget-object v7, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/instagram/mainactivity/MainActivity;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LX/4Lx;->A00:LX/FcC;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-ne v2, v8, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x3e9

    .line 80
    .line 81
    if-ne v3, v0, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string/jumbo v1, "media_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string/jumbo v5, "media_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v4, LX/4Lx;->A00:LX/FcC;

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v1, v0}, LX/FcC;->CD5(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const-string/jumbo v0, "media_action"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "media_action_recover"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v4, LX/8bf;

    .line 135
    .line 136
    invoke-direct {v4, v7, v9, v6}, LX/8bf;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "STORY"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x7f123baa

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const v0, 0x7f123bac

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v6, LX/56I;

    .line 162
    .line 163
    invoke-direct {v6}, LX/56I;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/56I;->A05(LX/58z;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f123bab

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, LX/56I;->A06(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v6, LX/56I;->A07:LX/2PO;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v6, LX/56I;->A0H:Z

    .line 187
    .line 188
    invoke-virtual {v6}, LX/56I;->A01()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "media_thumbnail_url"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string/jumbo v0, "media_thumbnail_width"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string/jumbo v0, "media_thumbnail_height"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    invoke-direct {v1, v5, v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 224
    .line 225
    invoke-virtual {v6, v0}, LX/56I;->A04(LX/4y5;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v6, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, LX/56I;->A06(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 234
    .line 235
    invoke-virtual {v6}, LX/56I;->A00()LX/4VV;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/2BC;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    sput-object v0, LX/4Lx;->A00:LX/FcC;

    .line 249
    .line 250
    :cond_5
    sget-object v0, LX/4co;->A00:LX/FcB;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    if-ne v2, v0, :cond_6

    .line 256
    .line 257
    const/16 v0, 0x3ed

    .line 258
    .line 259
    if-ne v3, v0, :cond_6

    .line 260
    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    const-string/jumbo v1, "media_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string/jumbo v5, "media_type"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object v4, LX/4co;->A00:LX/FcB;

    .line 282
    .line 283
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v4, v1, v0}, LX/FcB;->CD5(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const/4 v0, 0x0

    .line 295
    sput-object v0, LX/4co;->A00:LX/FcB;

    .line 296
    .line 297
    :cond_7
    iget-object v4, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    const-class v1, LX/4Kn;

    .line 302
    .line 303
    new-instance v0, LX/4jr;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/4jr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LX/4Kn;

    .line 313
    .line 314
    if-eqz p3, :cond_8

    .line 315
    .line 316
    const/16 v0, 0x1f5

    .line 317
    .line 318
    if-ne v3, v0, :cond_8

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne v2, v0, :cond_8

    .line 322
    .line 323
    const-string/jumbo v0, "story_highlight_id"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string/jumbo v0, "story_highlight_cover_image_url"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 338
    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    iget-object v5, v8, LX/4Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 346
    .line 347
    const-wide v0, 0x810c09000018edL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const-string/jumbo v0, "self_profile"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9, v6, v7, v0}, LX/4Kn;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/4 v14, 0x1

    .line 375
    move-object v11, v9

    .line 376
    move v12, v3

    .line 377
    move v13, v2

    .line 378
    invoke-virtual/range {v8 .. v14}, LX/5Fw;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;IIZ)Z

    .line 379
    .line 380
    .line 381
    iget-object v0, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v4, 0x0

    .line 388
    move v14, v4

    .line 389
    invoke-virtual/range {v8 .. v14}, LX/5Fw;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;IIZ)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget-object v1, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    const/4 v0, -0x1

    .line 396
    if-ne v2, v0, :cond_9

    .line 397
    .line 398
    const/16 v0, 0x442c

    .line 399
    .line 400
    if-ne v3, v0, :cond_9

    .line 401
    .line 402
    if-eqz p3, :cond_9

    .line 403
    .line 404
    const-string/jumbo v0, "fx_is_xposting_upsell_after_sharing_story_should_display"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    sget-object v14, LX/1he;->A2y:LX/1he;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    new-instance v11, LX/BH7;

    .line 417
    .line 418
    move-object/from16 v16, v13

    .line 419
    .line 420
    move-object v12, v9

    .line 421
    move-object v15, v1

    .line 422
    invoke-direct/range {v11 .. v16}, LX/BH7;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, LX/BH7;->A00()V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v6, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v6}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    const-wide v0, 0x208105f200000ad5L    # 4.062880128572572E-152

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-object v5, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string/jumbo v1, "fxim_should_show_xposting_feed_is_upsell"

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    if-nez v8, :cond_a

    .line 469
    .line 470
    const/16 v0, 0x2711

    .line 471
    .line 472
    if-ne v3, v0, :cond_18

    .line 473
    .line 474
    const-string/jumbo v0, "feed_composer"

    .line 475
    .line 476
    .line 477
    :goto_1
    invoke-static {v9, v6, v0, v4}, LX/7vQ;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    .line 490
    .line 491
    :cond_b
    const v0, 0xec9e

    .line 492
    .line 493
    .line 494
    if-ne v3, v0, :cond_16

    .line 495
    .line 496
    const/16 v0, 0x25da

    .line 497
    .line 498
    if-ne v2, v0, :cond_c

    .line 499
    .line 500
    iget-object v1, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v0, "stories_viewer"

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v9, v0}, LX/AjI;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/mainactivity/MainActivity;->Aam()LX/275;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0, v3, v2, v10}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, -0x1

    .line 519
    if-ne v2, v0, :cond_d

    .line 520
    .line 521
    if-eqz p3, :cond_d

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const-string/jumbo v0, "feed_has_fundraiser"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    const v0, 0x7f08070d

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const v0, 0x7f0600d0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, LX/56I;

    .line 553
    .line 554
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f121cc9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 565
    .line 566
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 569
    .line 570
    .line 571
    iput-object v4, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 581
    .line 582
    new-instance v0, LX/2BC;

    .line 583
    .line 584
    invoke-direct {v0, v4}, LX/2BC;-><init>(LX/4VV;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 588
    .line 589
    .line 590
    :cond_d
    iget-object v7, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x92c

    .line 596
    .line 597
    if-ne v3, v0, :cond_14

    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    if-ne v2, v0, :cond_e

    .line 601
    .line 602
    if-eqz p3, :cond_e

    .line 603
    .line 604
    const-string v0, "bloks_on_activity_result"

    .line 605
    .line 606
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/AbstractMap;

    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    const-string/jumbo v0, "merchant_igid"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/lang/String;

    .line 622
    .line 623
    const-string v0, "entrypoint"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "Merchant ID should not be null"

    .line 632
    .line 633
    invoke-static {v6, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "Entrypoint must be provided"

    .line 637
    .line 638
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, LX/C9O;

    .line 642
    .line 643
    invoke-direct {v4, v5}, LX/C9O;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v6}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 659
    .line 660
    .line 661
    :goto_3
    invoke-static {v9, v4, v7, v5}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 674
    .line 675
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 676
    .line 677
    .line 678
    :cond_e
    :goto_4
    iget-object v0, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    iget-object v0, v9, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 683
    .line 684
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 685
    .line 686
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 687
    .line 688
    const v0, 0x7f0a1897

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    iget-object v5, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    new-instance v4, LX/C9S;

    .line 700
    .line 701
    invoke-direct {v4, v9}, LX/C9S;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v14, 0x1

    .line 706
    invoke-static {v5, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const/4 v0, -0x1

    .line 710
    if-ne v2, v0, :cond_f

    .line 711
    .line 712
    const/16 v0, 0x2711

    .line 713
    .line 714
    if-ne v3, v0, :cond_f

    .line 715
    .line 716
    if-eqz p3, :cond_12

    .line 717
    .line 718
    const-string/jumbo v0, "show_affiliate_shop_upsell_dialog"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_12

    .line 726
    .line 727
    :cond_f
    :goto_5
    iget-object v4, v9, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    new-instance v1, LX/C9S;

    .line 730
    .line 731
    invoke-direct {v1, v9}, LX/C9S;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x3e8

    .line 735
    .line 736
    if-ne v0, v3, :cond_11

    .line 737
    .line 738
    const/4 v0, -0x1

    .line 739
    if-ne v0, v2, :cond_11

    .line 740
    .line 741
    if-eqz p3, :cond_11

    .line 742
    .line 743
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 744
    .line 745
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 750
    .line 751
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 752
    .line 753
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 758
    .line 759
    if-eqz v2, :cond_11

    .line 760
    .line 761
    new-instance v11, LX/F9h;

    .line 762
    .line 763
    invoke-direct {v11, v9, v1, v2, v4}, LX/F9h;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 764
    .line 765
    .line 766
    iget-object v12, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 769
    .line 770
    const v0, 0x7f120163

    .line 771
    .line 772
    .line 773
    if-eqz v1, :cond_10

    .line 774
    .line 775
    const v0, 0x7f12022c

    .line 776
    .line 777
    .line 778
    :cond_10
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    move/from16 v16, v14

    .line 787
    .line 788
    invoke-static/range {v9 .. v16}, LX/EfR;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 789
    .line 790
    .line 791
    :cond_11
    return-void

    .line 792
    :cond_12
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 797
    .line 798
    invoke-static {v9, v4, v5, v0}, LX/BlR;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_13
    const/4 v1, 0x0

    .line 803
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 804
    .line 805
    invoke-direct {v0, v1, v6, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_14
    const/16 v0, 0x1614

    .line 811
    .line 812
    if-ne v3, v0, :cond_e

    .line 813
    .line 814
    const/4 v0, -0x1

    .line 815
    if-eq v2, v0, :cond_15

    .line 816
    .line 817
    if-nez p2, :cond_e

    .line 818
    .line 819
    :cond_15
    invoke-static {}, LX/2wY;->A00()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_16
    const/16 v0, 0x64

    .line 825
    .line 826
    if-eq v3, v0, :cond_17

    .line 827
    .line 828
    if-eq v3, v0, :cond_17

    .line 829
    .line 830
    const/16 v0, 0x65

    .line 831
    .line 832
    if-eq v3, v0, :cond_17

    .line 833
    .line 834
    const/16 v0, 0x66

    .line 835
    .line 836
    if-ne v3, v0, :cond_c

    .line 837
    .line 838
    :cond_17
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v9, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_18
    const-string/jumbo v0, "post_from_stories"

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_19
    const-wide v0, 0x2081063800000b4cL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    goto/16 :goto_0
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v6, v5, LX/2g4;->A02:LX/1nR;

    .line 8
    .line 9
    invoke-static {p1}, LX/2hT;->A00(Landroidx/fragment/app/Fragment;)LX/1Cj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v5, LX/2g4;->A0H:LX/1mx;

    .line 14
    .line 15
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/3qF;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LX/3qF;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/1nR;->A0E:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, v6, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v3, v6, LX/1nR;->A0L:LX/2g6;

    .line 40
    .line 41
    new-instance v2, LX/3v0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v3}, LX/3v0;-><init>(LX/1mx;Lcom/instagram/service/session/UserSession;LX/2g6;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v0, LX/3v2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/3v2;-><init>(Landroid/view/ViewGroup;LX/3v0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, LX/1nR;->A08:LX/3v2;

    .line 64
    .line 65
    iput-object v3, v4, LX/3qF;->A0A:LX/2g6;

    .line 66
    .line 67
    iput-object v2, v4, LX/3qF;->A06:LX/3v1;

    .line 68
    .line 69
    iput-object v0, v4, LX/3qF;->A04:LX/3v2;

    .line 70
    .line 71
    iget-object v0, v6, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/3qF;->A02(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    instance-of v0, p1, LX/1qz;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/2hT;->A00(Landroidx/fragment/app/Fragment;)LX/1Cj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/2g4;->A04:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    check-cast p1, LX/1qz;

    .line 109
    .line 110
    invoke-interface {p1, v1}, LX/1qz;->Cvl(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    sget-object v0, LX/1nT;->A04:LX/1nT;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, LX/1dt;

    .line 124
    .line 125
    iput-object v1, v6, LX/1nR;->A06:LX/1dt;

    .line 126
    .line 127
    instance-of v0, v1, LX/3qP;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    check-cast v1, LX/3qP;

    .line 132
    .line 133
    invoke-interface {v1, v6}, LX/3qP;->D1Z(LX/1n5;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, LX/1nT;->A03:LX/1nT;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    instance-of v0, p1, LX/4nR;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, LX/1nR;->A0C:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4nR;

    .line 161
    .line 162
    iget-object v0, v6, LX/1nR;->A0L:LX/2g6;

    .line 163
    .line 164
    iput-object v0, v1, LX/4nR;->A04:LX/2g6;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    instance-of v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/1nR;->A0F:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    .line 189
    instance-of v0, p1, LX/Cq3;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/1nR;->A0D:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    instance-of v0, p1, LX/1dw;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, LX/1dw;

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, LX/0YK;

    .line 210
    .line 211
    iget-object v2, v6, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v1, v6, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    new-instance v0, LX/1r6;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v2}, LX/1r6;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onBackPressed()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/4dq;->A00:LX/5Et;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Et;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4dq;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v5, LX/2g4;->A02:LX/1nR;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1nR;->A05()LX/3qF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, LX/3qF;->onBackPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, v4, LX/1nR;->A06:LX/1dt;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v0, v1, LX/1qx;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LX/1qx;

    .line 73
    .line 74
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-boolean v0, v4, LX/1nR;->A0G:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v0, v6, LX/3qF;->A05:LX/4r9;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 92
    .line 93
    iget-object v0, v0, LX/6IO;->A24:LX/4ZV;

    .line 94
    .line 95
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 96
    .line 97
    iget-object v1, v0, LX/6IO;->A0E:LX/1he;

    .line 98
    .line 99
    sget-object v0, LX/1he;->A2g:LX/1he;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/1he;->A2h:LX/1he;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v5, v5, LX/2g4;->A01:LX/2g5;

    .line 108
    .line 109
    iget-object v0, v5, LX/2g5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 112
    .line 113
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 114
    .line 115
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 116
    .line 117
    const v0, 0x7f0a1897

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/1qx;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v1, LX/1qx;

    .line 130
    .line 131
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, v4, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpl-float v0, v0, v17

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v8, "back"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-object v9, v6

    .line 159
    move-object v10, v6

    .line 160
    move-object v11, v6

    .line 161
    move-object v12, v6

    .line 162
    move-object v13, v6

    .line 163
    move-object v14, v6

    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    move/from16 v20, v18

    .line 170
    .line 171
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v1, v5, LX/2g5;->A05:Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1Ci;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v4}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "killed_by_back_button"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/11T;->A02(LX/11T;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/11T;->A0H:LX/2pC;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/11T;->A09(LX/2pC;)V

    .line 212
    .line 213
    .line 214
    invoke-super {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const v0, -0x76eeca64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/2su;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object/from16 v1, v17

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/11T;->A07(Landroid/content/Context;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V

    .line 34
    .line 35
    .line 36
    const-string v1, "ACTIVITY_ONCREATE_START"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v17 .. v17}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v1, :cond_76

    .line 47
    .line 48
    invoke-static/range {v17 .. v17}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v1, LX/1nK;

    .line 55
    .line 56
    invoke-direct {v1, v0, v0}, LX/1nK;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1n3;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1nK;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/095;->A0Q()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string/jumbo v2, "from_notification_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_75

    .line 119
    .line 120
    const-string/jumbo v3, "user_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    const-string/jumbo v3, "target_user_id"

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_75

    .line 137
    .line 138
    const-string/jumbo v2, "from_notification_category"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string/jumbo v2, "force_logout_login_help"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_72

    .line 153
    .line 154
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_1
    :goto_1
    const-string v2, "calling_package"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string v2, "attempt_id"

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v2, 0x810660000f0bbdL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    :cond_2
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v2, LX/5AL;

    .line 222
    .line 223
    invoke-direct {v2}, LX/5AL;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v4}, LX/4mT;->A01(Landroid/net/Uri;LX/5AL;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-static {v0, v2, v4, v10}, LX/4mT;->A0B(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Z)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {}, Lcom/instagram/mainactivity/MainActivity;->A00()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    new-instance v2, LX/1nN;

    .line 245
    .line 246
    invoke-direct {v2, v3}, LX/1nN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/1nN;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v2}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, LX/2g3;->A0K:LX/01o;

    .line 262
    .line 263
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_4

    .line 274
    .line 275
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, LX/2g3;->A0P:LX/01o;

    .line 280
    .line 281
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_71

    .line 292
    .line 293
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, LX/2g3;->A0S:LX/01o;

    .line 298
    .line 299
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_71

    .line 310
    .line 311
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-static {v2}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, LX/3AN;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v3, v4, v2}, LX/14l;->A0D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-static {v2}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-virtual {v4, v0, v2}, LX/14l;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v2}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, LX/14l;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v2}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v2}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    invoke-static {v2}, LX/1nO;->A00(Lcom/instagram/service/session/UserSession;)LX/1nP;

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object/from16 v18, p1

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    const-string v4, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2, v4}, LX/3qB;->A00(Landroid/os/Bundle;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/2fy;

    .line 397
    .line 398
    new-instance v2, LX/2g4;

    .line 399
    .line 400
    move-object/from16 v19, v2

    .line 401
    .line 402
    move-object/from16 v20, v3

    .line 403
    .line 404
    move-object/from16 v21, v18

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    move-object/from16 v24, v0

    .line 411
    .line 412
    move-object/from16 v25, v0

    .line 413
    .line 414
    move-object/from16 v26, v0

    .line 415
    .line 416
    move-object/from16 v27, v5

    .line 417
    .line 418
    invoke-direct/range {v19 .. v27}, LX/2g4;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2fy;LX/1mx;LX/1nD;LX/1n1;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 422
    .line 423
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sput-object v2, LX/1nW;->A00:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    invoke-static {v0, v3, v0, v2}, LX/2g7;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;LX/0SF;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 436
    .line 437
    const-wide v4, 0x41012700000238L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    const-class v5, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    .line 453
    .line 454
    new-instance v4, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_a
    invoke-static/range {v17 .. v17}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v4, v5, LX/1nX;->A0G:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v5, LX/1nX;->A0H:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 477
    .line 478
    .line 479
    iput-object v12, v5, LX/1nX;->A04:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    new-instance v4, LX/2g8;

    .line 484
    .line 485
    invoke-direct {v4, v0, v0, v5}, LX/2g8;-><init>(Landroid/content/Context;LX/1n4;Lcom/instagram/service/session/UserSession;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 489
    .line 490
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    if-eqz v6, :cond_b

    .line 493
    .line 494
    invoke-static {v6}, LX/2t0;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_b

    .line 499
    .line 500
    const-wide v4, 0x8101ef00130387L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    new-instance v4, LX/2g9;

    .line 518
    .line 519
    invoke-direct {v4, v0, v5}, LX/2g9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/2g9;

    .line 523
    .line 524
    :cond_b
    const-wide v4, 0x8108d800001121L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    move-object/from16 v6, v17

    .line 530
    .line 531
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_c

    .line 540
    .line 541
    const v4, 0x7f13026d

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 545
    .line 546
    .line 547
    :cond_c
    const/4 v6, -0x1

    .line 548
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iput-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0Y:Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const v4, 0x7f040961

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v4}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 571
    .line 572
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    .line 574
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    new-instance v4, LX/2t2;

    .line 580
    .line 581
    invoke-direct {v4}, LX/2t2;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/2t2;

    .line 585
    .line 586
    new-instance v4, LX/1o0;

    .line 587
    .line 588
    invoke-direct {v4}, LX/1o0;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1o0;

    .line 592
    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    invoke-super {v0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    if-eqz v4, :cond_d

    .line 601
    .line 602
    invoke-static {v0, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4, v0}, LX/1p6;->A0C(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->A0D()V

    .line 610
    .line 611
    .line 612
    const-string v4, "android.intent.category.LAUNCHER"

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string v4, "android.intent.action.MAIN"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_f

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_e

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v1, "MainActivity is not the root. Finishing activity instead of launching."

    .line 647
    .line 648
    invoke-static {v2, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 652
    .line 653
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const-string v1, "MainTaskActivityIsNotRoot_isShareIntent:"

    .line 658
    .line 659
    invoke-static {v1, v3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v1, "Finishing main task activity since it is not the root. isShareIntent:"

    .line 664
    .line 665
    invoke-static {v1, v3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 673
    .line 674
    .line 675
    const v1, -0x3365d6a2    # -8.0825072E7f

    .line 676
    .line 677
    .line 678
    :goto_3
    move/from16 v0, v16

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_e
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v5, v3, v4}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    :cond_f
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    if-eqz v4, :cond_10

    .line 696
    .line 697
    invoke-static {v4}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v5, v4}, LX/1pB;->A02(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    const-wide v4, 0x810cac000a1a39L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v2, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    invoke-static {v4}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, LX/19j;->A01()V

    .line 732
    .line 733
    .line 734
    :cond_10
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0s:LX/11C;

    .line 735
    .line 736
    const-wide v4, 0x41060e00020b01L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v2, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    new-instance v24, LX/2Wh;

    .line 756
    .line 757
    move-object/from16 v8, v17

    .line 758
    .line 759
    move-object/from16 v7, v24

    .line 760
    .line 761
    invoke-direct {v7, v8}, LX/2Wh;-><init>(LX/0SF;)V

    .line 762
    .line 763
    .line 764
    sget-object v13, LX/2X3;->A04:LX/2X3;

    .line 765
    .line 766
    sget-object v11, LX/53R;->A02:LX/53R;

    .line 767
    .line 768
    sget-object v8, LX/0Im;->A02:LX/0Im;

    .line 769
    .line 770
    sget-object v7, LX/0Ww;->A00:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v8, v7}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    new-instance v7, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 777
    .line 778
    invoke-direct {v7, v12, v8, v13, v11}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2X3;LX/53R;)V

    .line 779
    .line 780
    .line 781
    filled-new-array {v7}, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object/from16 v7, v25

    .line 786
    .line 787
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1d

    .line 799
    .line 800
    iget-object v7, v9, LX/11C;->A00:[LX/2X6;

    .line 801
    .line 802
    array-length v4, v7

    .line 803
    move/from16 v36, v4

    .line 804
    .line 805
    new-array v4, v4, [I

    .line 806
    .line 807
    move-object/from16 v23, v4

    .line 808
    .line 809
    invoke-static {}, LX/2pA;->A00()LX/0lI;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v21

    .line 817
    move-object/from16 v4, v21

    .line 818
    .line 819
    check-cast v4, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 820
    .line 821
    move-object/from16 v21, v4

    .line 822
    .line 823
    const-string v34, "AccessLibrarySharedStorageManager"

    .line 824
    .line 825
    new-instance v5, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    array-length v11, v4

    .line 831
    const/4 v9, 0x0

    .line 832
    :goto_4
    if-ge v9, v11, :cond_12

    .line 833
    .line 834
    aget-object v8, v21, v9

    .line 835
    .line 836
    iget-object v4, v8, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/53R;

    .line 837
    .line 838
    if-eqz v4, :cond_11

    .line 839
    .line 840
    iget-object v4, v8, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/53R;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_11
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_12
    const/4 v4, 0x0

    .line 857
    :goto_6
    move/from16 v8, v36

    .line 858
    .line 859
    if-ge v4, v8, :cond_1d

    .line 860
    .line 861
    aget-object v20, v7, v4

    .line 862
    .line 863
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v29

    .line 867
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-nez v8, :cond_17

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    :cond_13
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_17

    .line 882
    .line 883
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/lang/String;

    .line 888
    .line 889
    sget-object v26, LX/11F;->A0A:LX/11F;

    .line 890
    .line 891
    sget-object v28, LX/001;->A01:Ljava/lang/Integer;

    .line 892
    .line 893
    move-object/from16 v31, v8

    .line 894
    .line 895
    if-nez v8, :cond_14

    .line 896
    .line 897
    const-string v31, ""

    .line 898
    .line 899
    :cond_14
    move-object/from16 v27, v24

    .line 900
    .line 901
    move-object/from16 v30, v12

    .line 902
    .line 903
    move-object/from16 v32, v12

    .line 904
    .line 905
    move-object/from16 v33, v12

    .line 906
    .line 907
    move-object/from16 v35, v12

    .line 908
    .line 909
    invoke-static/range {v26 .. v35}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    sget-object v11, LX/01Q;->A06:LX/01Q;

    .line 913
    .line 914
    const v9, 0x3321363d

    .line 915
    .line 916
    .line 917
    if-eqz v11, :cond_13

    .line 918
    .line 919
    invoke-interface {v11, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 920
    .line 921
    .line 922
    const-string/jumbo v14, "platform"

    .line 923
    .line 924
    .line 925
    const-string v13, "Android"

    .line 926
    .line 927
    invoke-interface {v11, v9, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-wide v13, 0x203bea790726bL

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    const-string v15, "app_id"

    .line 936
    .line 937
    invoke-interface {v11, v9, v15, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v14, v29

    .line 941
    .line 942
    if-nez v29, :cond_15

    .line 943
    .line 944
    const-string v14, ""

    .line 945
    .line 946
    :cond_15
    const-string v13, "account_type"

    .line 947
    .line 948
    invoke-interface {v11, v9, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v14, "DEVICE_ITEM"

    .line 952
    .line 953
    const-string/jumbo v13, "item_type"

    .line 954
    .line 955
    .line 956
    invoke-interface {v11, v9, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    if-nez v8, :cond_16

    .line 960
    .line 961
    const-string v8, ""

    .line 962
    .line 963
    :cond_16
    const-string v13, "device_item_source"

    .line 964
    .line 965
    invoke-interface {v11, v9, v13, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string/jumbo v13, "logging_version"

    .line 969
    .line 970
    .line 971
    const-string v8, "2.0"

    .line 972
    .line 973
    invoke-interface {v11, v9, v13, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_17
    aget-object v8, v7, v4

    .line 978
    .line 979
    iget-object v8, v8, LX/2X6;->A01:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    move-object/from16 v9, v22

    .line 986
    .line 987
    move-object/from16 v8, v25

    .line 988
    .line 989
    invoke-virtual {v9, v8, v11}, LX/0lI;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    if-eqz v14, :cond_1c

    .line 994
    .line 995
    const-string v13, "device_result"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 996
    .line 997
    :try_start_1
    new-instance v11, Landroid/os/Bundle;

    .line 998
    .line 999
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v9, "device_items"

    .line 1003
    .line 1004
    move-object/from16 v8, v21

    .line 1005
    .line 1006
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v8, "SAVE"

    .line 1010
    .line 1011
    invoke-virtual {v14, v8, v12, v11}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    if-eqz v8, :cond_18

    .line 1016
    .line 1017
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-eqz v9, :cond_18

    .line 1022
    .line 1023
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1028
    :catch_0
    :cond_18
    const/4 v8, 0x0

    .line 1029
    :goto_8
    :try_start_2
    aput v8, v23, v4

    .line 1030
    .line 1031
    aget v8, v23, v4

    .line 1032
    .line 1033
    if-ne v8, v10, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v29

    .line 1039
    const/4 v9, 0x0

    .line 1040
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-ge v9, v8, :cond_1c

    .line 1045
    .line 1046
    sget-object v26, LX/11F;->A0B:LX/11F;

    .line 1047
    .line 1048
    sget-object v28, LX/001;->A01:Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Ljava/lang/String;

    .line 1055
    .line 1056
    if-nez v8, :cond_19

    .line 1057
    .line 1058
    const-string v8, ""

    .line 1059
    .line 1060
    :cond_19
    move-object/from16 v27, v24

    .line 1061
    .line 1062
    move-object/from16 v30, v12

    .line 1063
    .line 1064
    move-object/from16 v31, v8

    .line 1065
    .line 1066
    move-object/from16 v32, v12

    .line 1067
    .line 1068
    move-object/from16 v33, v12

    .line 1069
    .line 1070
    move-object/from16 v35, v12

    .line 1071
    .line 1072
    invoke-static/range {v26 .. v35}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v13, LX/01Q;->A06:LX/01Q;

    .line 1076
    .line 1077
    const v11, 0x3321363d

    .line 1078
    .line 1079
    .line 1080
    if-eqz v13, :cond_1a

    .line 1081
    .line 1082
    const/4 v8, 0x2

    .line 1083
    invoke-interface {v13, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    sget-object v9, LX/001;->A0j:Ljava/lang/Integer;

    .line 1094
    .line 1095
    move-object/from16 v8, v24

    .line 1096
    .line 1097
    invoke-virtual {v8, v9, v11, v5}, LX/2Wh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1101
    :catch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 1106
    .line 1107
    move-object/from16 v8, v24

    .line 1108
    .line 1109
    invoke-virtual {v8, v9, v11, v5}, LX/2Wh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1113
    .line 1114
    goto/16 :goto_6

    .line 1115
    .line 1116
    :cond_1d
    if-nez p1, :cond_1e

    .line 1117
    .line 1118
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1nK;

    .line 1119
    .line 1120
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    invoke-virtual {v5, v3, v0, v4}, LX/1nK;->A02(Landroid/content/Intent;LX/1mz;Lcom/instagram/service/session/UserSession;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_1e
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    if-eqz v4, :cond_6f

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    iget-object v5, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1138
    .line 1139
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    iget-object v11, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const-string v4, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 1153
    .line 1154
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    const-string v4, "KEY_CONFIG_UI_MODE"

    .line 1163
    .line 1164
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4}, LX/09V;->A00()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    const/4 v4, -0x1

    .line 1181
    const/4 v9, 0x1

    .line 1182
    if-eq v8, v6, :cond_21

    .line 1183
    .line 1184
    if-eq v8, v10, :cond_20

    .line 1185
    .line 1186
    const/4 v4, 0x2

    .line 1187
    if-eq v8, v4, :cond_21

    .line 1188
    .line 1189
    :goto_b
    sget-object v4, LX/0XC;->A03:LX/0XC;

    .line 1190
    .line 1191
    new-instance v8, LX/0lf;

    .line 1192
    .line 1193
    invoke-direct {v8, v4, v11}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 1194
    .line 1195
    .line 1196
    const-string/jumbo v6, "ig_dark_mode_opt"

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v8, LX/0lf;->A00:LX/0XC;

    .line 1200
    .line 1201
    invoke-virtual {v8, v4, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    const/16 v4, 0x51d

    .line 1206
    .line 1207
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1208
    .line 1209
    invoke-direct {v6, v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v6, LX/0AX;->A00:LX/0AW;

    .line 1213
    .line 1214
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_23

    .line 1219
    .line 1220
    const/16 v4, 0x20

    .line 1221
    .line 1222
    if-eq v5, v4, :cond_1f

    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    :cond_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    const-string/jumbo v4, "os_dark_mode_settings"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    goto :goto_b

    .line 1241
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    goto :goto_b

    .line 1246
    :goto_c
    :try_start_3
    const-string/jumbo v4, "uimode"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Landroid/app/UiModeManager;

    .line 1254
    .line 1255
    if-nez v4, :cond_22

    .line 1256
    .line 1257
    const/4 v4, -0x1

    .line 1258
    goto :goto_d

    .line 1259
    :cond_22
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getNightMode()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1264
    :catch_2
    const/4 v4, -0x1

    .line 1265
    :goto_d
    int-to-long v4, v4

    .line 1266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    const-string v4, "dark_mode_in_app_toggle"

    .line 1271
    .line 1272
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    int-to-long v4, v4

    .line 1280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const-string/jumbo v4, "in_app_dark_mode_setting"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1291
    .line 1292
    .line 1293
    :cond_23
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1294
    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v4, "EXTRA_PROFILE_SHARE_USER_ID"

    .line 1303
    .line 1304
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1312
    .line 1313
    const-string v4, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    .line 1314
    .line 1315
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 1320
    .line 1321
    const-string v4, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    .line 1322
    .line 1323
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    iget-object v4, v6, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1328
    .line 1329
    invoke-virtual {v4, v7}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    if-eqz v9, :cond_26

    .line 1334
    .line 1335
    new-instance v7, LX/4Rj;

    .line 1336
    .line 1337
    invoke-direct {v7, v0, v6, v9}, LX/4Rj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v4, v9, v1}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 1345
    .line 1346
    .line 1347
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 1348
    .line 1349
    iget-object v5, v4, LX/2qz;->A01:LX/3GH;

    .line 1350
    .line 1351
    sget-object v4, LX/3us;->A0o:LX/3us;

    .line 1352
    .line 1353
    invoke-virtual {v5, v0, v4, v6}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-interface {v6, v4}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-nez v4, :cond_24

    .line 1369
    .line 1370
    move-object v4, v6

    .line 1371
    check-cast v4, LX/4rj;

    .line 1372
    .line 1373
    iget-object v5, v4, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1374
    .line 1375
    const-string v4, "DirectShareSheetFragment.prefill_reshare_text"

    .line 1376
    .line 1377
    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_24
    if-eqz v11, :cond_25

    .line 1381
    .line 1382
    new-instance v4, LX/5Ir;

    .line 1383
    .line 1384
    invoke-direct {v4}, LX/5Ir;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iput-boolean v10, v4, LX/5Ir;->A01:Z

    .line 1388
    .line 1389
    invoke-virtual {v4}, LX/5Ir;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-interface {v6, v4}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 1394
    .line 1395
    .line 1396
    :cond_25
    sget-object v4, LX/27U;->A00:LX/2iw;

    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    if-eqz v5, :cond_26

    .line 1403
    .line 1404
    move-object v4, v5

    .line 1405
    check-cast v4, LX/27V;

    .line 1406
    .line 1407
    iput-object v7, v4, LX/27V;->A0B:LX/52P;

    .line 1408
    .line 1409
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v5, v4}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_26
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    if-eqz v4, :cond_27

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-eqz v4, :cond_27

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    const-string/jumbo v5, "flow_id"

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    if-eqz v4, :cond_27

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    const-string/jumbo v4, "fxcal"

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_27

    .line 1455
    .line 1456
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1457
    .line 1458
    if-eqz v4, :cond_27

    .line 1459
    .line 1460
    invoke-static {v4, v10}, LX/4si;->A01(LX/0SF;Z)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    invoke-static {v0, v0, v4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    invoke-static {v8}, LX/4si;->A00(LX/0SF;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    sget-object v9, LX/17a;->A00:LX/17a;

    .line 1476
    .line 1477
    new-instance v5, LX/45N;

    .line 1478
    .line 1479
    invoke-direct {v5, v9}, LX/45N;-><init>(LX/17a;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v11, "deeplink_destination"

    .line 1483
    .line 1484
    const-string/jumbo v4, "single_sign_on"

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v11, v4}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v11, "entrypoint"

    .line 1491
    .line 1492
    const-string/jumbo v4, "sso_passwordless_reset_password"

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v11, v4}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v4, "cds_client_value"

    .line 1499
    .line 1500
    invoke-virtual {v5, v4, v6}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v6, LX/45N;

    .line 1504
    .line 1505
    invoke-direct {v6, v9}, LX/45N;-><init>(LX/17a;)V

    .line 1506
    .line 1507
    .line 1508
    const-string/jumbo v4, "server_params"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v5, v4}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, LX/4YT;

    .line 1515
    .line 1516
    invoke-direct {v5, v6}, LX/4YT;-><init>(LX/45N;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v4, "com.bloks.www.fxcal.settings.async"

    .line 1520
    .line 1521
    invoke-static {v8, v4, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    new-instance v4, LX/4my;

    .line 1526
    .line 1527
    invoke-direct {v4, v7, v0}, LX/4my;-><init>(LX/14O;Lcom/instagram/mainactivity/MainActivity;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v4, v5, LX/4wH;->A00:LX/4cX;

    .line 1531
    .line 1532
    invoke-virtual {v0, v5}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_27
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    if-eqz v4, :cond_29

    .line 1538
    .line 1539
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iget-object v5, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1544
    .line 1545
    const-string/jumbo v4, "limited_interactions_enabled"

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_29

    .line 1553
    .line 1554
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1555
    .line 1556
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 1557
    .line 1558
    const-wide v4, 0x81038e00000662L

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v6, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_29

    .line 1572
    .line 1573
    sget-object v4, LX/2qi;->A00:LX/2qi;

    .line 1574
    .line 1575
    if-nez v4, :cond_28

    .line 1576
    .line 1577
    const-string/jumbo v0, "plugin"

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v12

    .line 1584
    :cond_28
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v4, LX/500;

    .line 1590
    .line 1591
    invoke-direct {v4, v0, v0, v5}, LX/500;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v5, v4, LX/500;->A02:Lcom/instagram/service/session/UserSession;

    .line 1595
    .line 1596
    iget-object v7, v4, LX/500;->A04:LX/3GE;

    .line 1597
    .line 1598
    const/4 v4, -0x2

    .line 1599
    new-instance v6, LX/19z;

    .line 1600
    .line 1601
    invoke-direct {v6, v5, v4}, LX/19z;-><init>(LX/0SF;I)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v6, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1607
    .line 1608
    .line 1609
    const-string/jumbo v4, "users/get_limited_interactions_reminder/"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const-class v5, LX/4LT;

    .line 1616
    .line 1617
    const-class v4, LX/4R6;

    .line 1618
    .line 1619
    invoke-virtual {v6, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iput-object v7, v4, LX/1HO;->A00:LX/3GE;

    .line 1630
    .line 1631
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_29
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1635
    .line 1636
    const-wide v4, 0x81069800000c4fL

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    sput-boolean v4, LX/1pT;->A0G:Z

    .line 1650
    .line 1651
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {}, LX/1pV;->A00()LX/1pV;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    iget-object v4, v6, LX/1Tb;->A05:LX/1Tt;

    .line 1662
    .line 1663
    monitor-enter v5

    .line 1664
    :try_start_4
    iput-object v4, v5, LX/1pV;->A00:LX/1Tu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1665
    .line 1666
    monitor-exit v5

    .line 1667
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    if-eqz v4, :cond_2a

    .line 1670
    .line 1671
    sget-object v5, LX/12k;->A02:LX/12k;

    .line 1672
    .line 1673
    iget-object v4, v6, LX/1Tb;->A03:LX/12l;

    .line 1674
    .line 1675
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v4, v5, LX/12k;->A01:LX/12l;

    .line 1679
    .line 1680
    :cond_2a
    const v4, 0x7f0a2eb0

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Landroid/view/ViewGroup;

    .line 1688
    .line 1689
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 1690
    .line 1691
    invoke-static {}, LX/3Hn;->A01()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_2b

    .line 1696
    .line 1697
    const-string/jumbo v2, "failed_to_load_library_logged_in"

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v3, LX/4Xu;

    .line 1704
    .line 1705
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1706
    .line 1707
    .line 1708
    const v2, 0x7f121ae4

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 1715
    .line 1716
    .line 1717
    const v1, 0x7f12453d

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3, v1}, LX/4Xu;->A08(I)V

    .line 1721
    .line 1722
    .line 1723
    const v2, 0x7f122f56

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, LX/4Jq;

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, LX/4Jq;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1739
    .line 1740
    .line 1741
    const v1, -0x2a117480

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_3

    .line 1745
    .line 1746
    :cond_2b
    const-string/jumbo v4, "profile"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v26

    .line 1753
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    .line 1754
    .line 1755
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v25

    .line 1759
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_2c

    .line 1766
    .line 1767
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1768
    .line 1769
    const-class v5, LX/49h;

    .line 1770
    .line 1771
    new-instance v4, LX/49h;

    .line 1772
    .line 1773
    invoke-direct {v4, v10}, LX/49h;-><init>(Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6, v5, v4}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_2c
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1780
    .line 1781
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 1782
    .line 1783
    new-instance v4, LX/3Bx;

    .line 1784
    .line 1785
    move-object/from16 v19, v4

    .line 1786
    .line 1787
    move-object/from16 v20, v0

    .line 1788
    .line 1789
    move-object/from16 v21, v0

    .line 1790
    .line 1791
    move-object/from16 v22, v0

    .line 1792
    .line 1793
    move-object/from16 v23, v5

    .line 1794
    .line 1795
    move-object/from16 v24, v6

    .line 1796
    .line 1797
    invoke-direct/range {v19 .. v26}, LX/3Bx;-><init>(Landroid/content/Context;LX/0YK;LX/1nB;LX/2g8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1798
    .line 1799
    .line 1800
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 1801
    .line 1802
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    const-wide v4, 0x81029c000004eaL

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    iput-boolean v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0T:Z

    .line 1818
    .line 1819
    if-eqz v4, :cond_2d

    .line 1820
    .line 1821
    iget-object v13, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1822
    .line 1823
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1827
    .line 1828
    iget-object v4, v4, LX/04R;->A00:LX/08s;

    .line 1829
    .line 1830
    iget-object v11, v4, LX/08s;->A03:LX/0BY;

    .line 1831
    .line 1832
    iget-object v9, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1o0;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->Aam()LX/275;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v24

    .line 1840
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0i:LX/1nN;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/27U;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v29

    .line 1846
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 1847
    .line 1848
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 1849
    .line 1850
    new-instance v4, LX/5Ii;

    .line 1851
    .line 1852
    move-object/from16 v19, v4

    .line 1853
    .line 1854
    move-object/from16 v21, v11

    .line 1855
    .line 1856
    move-object/from16 v23, v8

    .line 1857
    .line 1858
    move-object/from16 v25, v5

    .line 1859
    .line 1860
    move-object/from16 v26, v6

    .line 1861
    .line 1862
    move-object/from16 v27, v13

    .line 1863
    .line 1864
    move-object/from16 v28, v9

    .line 1865
    .line 1866
    move-object/from16 v30, v7

    .line 1867
    .line 1868
    invoke-direct/range {v19 .. v30}, LX/5Ii;-><init>(Landroid/app/Activity;LX/0BY;LX/0YK;LX/1o0;LX/275;LX/3Bx;LX/2g8;LX/2g4;Lcom/instagram/service/session/UserSession;LX/27U;LX/1nN;)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/5Ii;

    .line 1872
    .line 1873
    :cond_2d
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 1874
    .line 1875
    move-object/from16 v28, v4

    .line 1876
    .line 1877
    invoke-static/range {v28 .. v28}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v9, 0x0

    .line 1881
    :cond_2e
    :goto_e
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1882
    .line 1883
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v4, v4, LX/2g4;->A01:LX/2g5;

    .line 1887
    .line 1888
    iget-object v4, v4, LX/2g5;->A04:Ljava/util/List;

    .line 1889
    .line 1890
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-ge v9, v4, :cond_40

    .line 1899
    .line 1900
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1901
    .line 1902
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v4, v4, LX/2g4;->A01:LX/2g5;

    .line 1906
    .line 1907
    iget-object v4, v4, LX/2g5;->A04:Ljava/util/List;

    .line 1908
    .line 1909
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    check-cast v8, LX/1Ci;

    .line 1918
    .line 1919
    iget-object v13, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1920
    .line 1921
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v7, LX/1Ci;->A0A:LX/1Ci;

    .line 1925
    .line 1926
    if-ne v8, v7, :cond_3f

    .line 1927
    .line 1928
    const-string/jumbo v27, "notification_type_count"

    .line 1929
    .line 1930
    .line 1931
    :goto_f
    new-instance v14, LX/1pY;

    .line 1932
    .line 1933
    move-object/from16 v19, v14

    .line 1934
    .line 1935
    move-object/from16 v20, v0

    .line 1936
    .line 1937
    move-object/from16 v21, v28

    .line 1938
    .line 1939
    move-object/from16 v22, v0

    .line 1940
    .line 1941
    move-object/from16 v23, v0

    .line 1942
    .line 1943
    move-object/from16 v24, v0

    .line 1944
    .line 1945
    move-object/from16 v25, v13

    .line 1946
    .line 1947
    move-object/from16 v26, v8

    .line 1948
    .line 1949
    invoke-direct/range {v19 .. v27}, LX/1pY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/05g;LX/1n8;LX/1n6;Lcom/instagram/service/session/UserSession;LX/1Ci;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v13}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-virtual {v4}, LX/1Sv;->A02()LX/3A4;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual {v5}, LX/3A4;->A00()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    invoke-virtual {v5}, LX/3A4;->A01()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    sget-object v15, LX/1Ci;->A0C:LX/1Ci;

    .line 1969
    .line 1970
    if-ne v8, v15, :cond_2f

    .line 1971
    .line 1972
    if-eqz v4, :cond_31

    .line 1973
    .line 1974
    :cond_2f
    sget-object v4, LX/1Ci;->A0D:LX/1Ci;

    .line 1975
    .line 1976
    if-ne v8, v4, :cond_30

    .line 1977
    .line 1978
    if-eqz v5, :cond_31

    .line 1979
    .line 1980
    :cond_30
    sget-object v4, LX/1Ci;->A0F:LX/1Ci;

    .line 1981
    .line 1982
    if-eq v8, v4, :cond_31

    .line 1983
    .line 1984
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 1985
    .line 1986
    if-eq v8, v4, :cond_31

    .line 1987
    .line 1988
    if-ne v8, v7, :cond_32

    .line 1989
    .line 1990
    :cond_31
    iget-object v11, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 1991
    .line 1992
    iget-object v5, v11, LX/2g8;->A0R:Ljava/util/Set;

    .line 1993
    .line 1994
    iget-object v4, v14, LX/1pY;->A09:LX/1Ci;

    .line 1995
    .line 1996
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    sparse-switch v4, :sswitch_data_0

    .line 2004
    .line 2005
    .line 2006
    :cond_32
    :goto_10
    sget-object v11, LX/1Ci;->A0D:LX/1Ci;

    .line 2007
    .line 2008
    if-ne v8, v11, :cond_33

    .line 2009
    .line 2010
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 2011
    .line 2012
    iput-object v14, v4, LX/2g8;->A05:LX/1pY;

    .line 2013
    .line 2014
    :cond_33
    iget-object v6, v14, LX/1pY;->A06:Landroid/view/View;

    .line 2015
    .line 2016
    check-cast v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 2017
    .line 2018
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 2019
    .line 2020
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v8}, LX/2g4;->A06(LX/1Ci;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-eqz v4, :cond_34

    .line 2028
    .line 2029
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 2030
    .line 2031
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v6}, LX/2g4;->A03(Landroid/view/View;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_34
    iget-boolean v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0T:Z

    .line 2038
    .line 2039
    if-eqz v4, :cond_39

    .line 2040
    .line 2041
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/5Ii;

    .line 2042
    .line 2043
    if-eqz v5, :cond_39

    .line 2044
    .line 2045
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v4, LX/4bf;

    .line 2052
    .line 2053
    invoke-direct {v4, v5, v8, v6}, LX/4bf;-><init>(LX/5Ii;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v4, v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    .line 2057
    .line 2058
    new-instance v4, LX/4bb;

    .line 2059
    .line 2060
    invoke-direct {v4, v5, v8}, LX/4bb;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v13, v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    new-instance v4, LX/508;

    .line 2069
    .line 2070
    invoke-direct {v4, v5, v8}, LX/508;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    new-instance v4, LX/4yI;

    .line 2077
    .line 2078
    invoke-direct {v4, v5, v8}, LX/4yI;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    new-instance v4, LX/4dL;

    .line 2085
    .line 2086
    invoke-direct {v4, v5, v8}, LX/4dL;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    new-instance v4, LX/4Jb;

    .line 2093
    .line 2094
    invoke-direct {v4, v5, v8}, LX/4Jb;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, LX/4h5;

    .line 2101
    .line 2102
    invoke-direct {v4, v5, v8}, LX/4h5;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    new-instance v4, LX/4zC;

    .line 2109
    .line 2110
    invoke-direct {v4, v5, v8}, LX/4zC;-><init>(LX/5Ii;LX/1Ci;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    packed-switch v4, :pswitch_data_0

    .line 2121
    .line 2122
    .line 2123
    :goto_11
    :pswitch_0
    add-int/lit8 v9, v9, 0x1

    .line 2124
    .line 2125
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 2126
    .line 2127
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v4, v4, LX/2g4;->A01:LX/2g5;

    .line 2131
    .line 2132
    iget-object v4, v4, LX/2g5;->A04:Ljava/util/List;

    .line 2133
    .line 2134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    invoke-static {v6, v9, v4, v1}, LX/2gz;->A00(Landroid/view/View;IIZ)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v4, v28

    .line 2146
    .line 2147
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 2151
    .line 2152
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    if-eqz v4, :cond_35

    .line 2157
    .line 2158
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 2159
    .line 2160
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4, v6}, LX/2g4;->A03(Landroid/view/View;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_e

    .line 2167
    .line 2168
    :cond_35
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2169
    .line 2170
    invoke-static {v4}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-virtual {v4}, LX/3C8;->A01()LX/1Ci;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_36

    .line 2183
    .line 2184
    new-instance v4, LX/1q2;

    .line 2185
    .line 2186
    invoke-direct {v4, v6}, LX/1q2;-><init>(Landroid/view/View;)V

    .line 2187
    .line 2188
    .line 2189
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/1q2;

    .line 2190
    .line 2191
    goto/16 :goto_e

    .line 2192
    .line 2193
    :cond_36
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    if-eqz v4, :cond_37

    .line 2198
    .line 2199
    iput-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 2200
    .line 2201
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 2202
    .line 2203
    iput-object v6, v4, LX/3Bx;->A01:Landroid/view/View;

    .line 2204
    .line 2205
    new-instance v4, LX/1q2;

    .line 2206
    .line 2207
    invoke-direct {v4, v6}, LX/1q2;-><init>(Landroid/view/View;)V

    .line 2208
    .line 2209
    .line 2210
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/1q2;

    .line 2211
    .line 2212
    goto/16 :goto_e

    .line 2213
    .line 2214
    :cond_37
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    if-eqz v4, :cond_38

    .line 2219
    .line 2220
    iput-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0X:Landroid/view/View;

    .line 2221
    .line 2222
    goto/16 :goto_e

    .line 2223
    .line 2224
    :cond_38
    sget-object v4, LX/1Ci;->A0F:LX/1Ci;

    .line 2225
    .line 2226
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    if-eqz v4, :cond_2e

    .line 2231
    .line 2232
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 2233
    .line 2234
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2235
    .line 2236
    invoke-virtual {v5, v4}, LX/2qH;->A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/4Jr;

    .line 2241
    .line 2242
    iput-object v6, v4, LX/4Jr;->A00:Landroid/view/View;

    .line 2243
    .line 2244
    goto/16 :goto_e

    .line 2245
    .line 2246
    :pswitch_1
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2247
    .line 2248
    iget-object v13, v5, LX/5Ii;->A07:LX/2g4;

    .line 2249
    .line 2250
    new-instance v5, LX/5Go;

    .line 2251
    .line 2252
    invoke-direct {v5, v13, v4, v6}, LX/5Go;-><init>(LX/2g4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_12

    .line 2256
    .line 2257
    :pswitch_2
    iget-object v13, v5, LX/5Ii;->A07:LX/2g4;

    .line 2258
    .line 2259
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2260
    .line 2261
    iget-object v14, v5, LX/5Ii;->A06:LX/2g8;

    .line 2262
    .line 2263
    new-instance v5, LX/4h1;

    .line 2264
    .line 2265
    invoke-direct {v5, v14, v13, v4, v6}, LX/4h1;-><init>(LX/2g8;LX/2g4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_12

    .line 2269
    .line 2270
    :pswitch_3
    iget-object v15, v5, LX/5Ii;->A07:LX/2g4;

    .line 2271
    .line 2272
    iget-object v14, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 2273
    .line 2274
    iget-object v13, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2275
    .line 2276
    iget-object v4, v5, LX/5Ii;->A05:LX/3Bx;

    .line 2277
    .line 2278
    new-instance v5, LX/4Mj;

    .line 2279
    .line 2280
    move-object/from16 v19, v5

    .line 2281
    .line 2282
    move-object/from16 v20, v14

    .line 2283
    .line 2284
    move-object/from16 v21, v4

    .line 2285
    .line 2286
    move-object/from16 v22, v15

    .line 2287
    .line 2288
    move-object/from16 v23, v13

    .line 2289
    .line 2290
    move-object/from16 v24, v6

    .line 2291
    .line 2292
    invoke-direct/range {v19 .. v24}, LX/4Mj;-><init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_12

    .line 2296
    :pswitch_4
    iget-object v4, v5, LX/5Ii;->A07:LX/2g4;

    .line 2297
    .line 2298
    move-object/from16 v22, v4

    .line 2299
    .line 2300
    iget-object v14, v5, LX/5Ii;->A01:LX/0BY;

    .line 2301
    .line 2302
    iget-object v13, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 2303
    .line 2304
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2305
    .line 2306
    iget-object v15, v5, LX/5Ii;->A0A:LX/1nN;

    .line 2307
    .line 2308
    new-instance v5, LX/4hR;

    .line 2309
    .line 2310
    move-object/from16 v19, v5

    .line 2311
    .line 2312
    move-object/from16 v20, v13

    .line 2313
    .line 2314
    move-object/from16 v21, v14

    .line 2315
    .line 2316
    move-object/from16 v23, v4

    .line 2317
    .line 2318
    move-object/from16 v24, v6

    .line 2319
    .line 2320
    move-object/from16 v25, v15

    .line 2321
    .line 2322
    invoke-direct/range {v19 .. v25}, LX/4hR;-><init>(Landroid/app/Activity;LX/0BY;LX/2g4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1nN;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_12

    .line 2326
    :pswitch_5
    iget-object v4, v5, LX/5Ii;->A01:LX/0BY;

    .line 2327
    .line 2328
    move-object/from16 v21, v4

    .line 2329
    .line 2330
    iget-object v4, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 2331
    .line 2332
    move-object/from16 v20, v4

    .line 2333
    .line 2334
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2335
    .line 2336
    move-object/from16 v24, v4

    .line 2337
    .line 2338
    iget-object v14, v5, LX/5Ii;->A03:LX/1o0;

    .line 2339
    .line 2340
    iget-object v13, v5, LX/5Ii;->A04:LX/275;

    .line 2341
    .line 2342
    iget-object v4, v5, LX/5Ii;->A0A:LX/1nN;

    .line 2343
    .line 2344
    iget-object v15, v5, LX/5Ii;->A09:LX/27U;

    .line 2345
    .line 2346
    new-instance v5, LX/56K;

    .line 2347
    .line 2348
    move-object/from16 v19, v5

    .line 2349
    .line 2350
    move-object/from16 v22, v14

    .line 2351
    .line 2352
    move-object/from16 v23, v13

    .line 2353
    .line 2354
    move-object/from16 v25, v15

    .line 2355
    .line 2356
    move-object/from16 v26, v6

    .line 2357
    .line 2358
    move-object/from16 v27, v4

    .line 2359
    .line 2360
    invoke-direct/range {v19 .. v27}, LX/56K;-><init>(Landroid/app/Activity;LX/0BY;LX/1o0;LX/275;Lcom/instagram/service/session/UserSession;LX/27U;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1nN;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_12

    .line 2364
    :pswitch_6
    iget-object v14, v5, LX/5Ii;->A01:LX/0BY;

    .line 2365
    .line 2366
    iget-object v13, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 2367
    .line 2368
    iget-object v4, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2369
    .line 2370
    iget-object v15, v5, LX/5Ii;->A07:LX/2g4;

    .line 2371
    .line 2372
    new-instance v5, LX/4q7;

    .line 2373
    .line 2374
    move-object/from16 v19, v5

    .line 2375
    .line 2376
    move-object/from16 v20, v13

    .line 2377
    .line 2378
    move-object/from16 v21, v14

    .line 2379
    .line 2380
    move-object/from16 v22, v15

    .line 2381
    .line 2382
    move-object/from16 v23, v4

    .line 2383
    .line 2384
    move-object/from16 v24, v6

    .line 2385
    .line 2386
    invoke-direct/range {v19 .. v24}, LX/4q7;-><init>(Landroid/app/Activity;LX/0BY;LX/2g4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_12

    .line 2390
    :pswitch_7
    iget-object v13, v5, LX/5Ii;->A01:LX/0BY;

    .line 2391
    .line 2392
    iget-object v4, v5, LX/5Ii;->A00:Landroid/app/Activity;

    .line 2393
    .line 2394
    iget-object v14, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 2395
    .line 2396
    new-instance v5, LX/4xn;

    .line 2397
    .line 2398
    invoke-direct {v5, v4, v13, v14, v6}, LX/4xn;-><init>(Landroid/app/Activity;LX/0BY;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2399
    .line 2400
    .line 2401
    :goto_12
    invoke-virtual {v5}, LX/4Tv;->A00()V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_11

    .line 2405
    .line 2406
    :cond_39
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 2407
    .line 2408
    if-ne v8, v4, :cond_3a

    .line 2409
    .line 2410
    invoke-static {v13}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    if-eqz v4, :cond_3a

    .line 2415
    .line 2416
    new-instance v4, LX/5JQ;

    .line 2417
    .line 2418
    invoke-direct {v4, v0, v13}, LX/5JQ;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_3a
    new-instance v4, LX/3PU;

    .line 2425
    .line 2426
    invoke-direct {v4, v0, v13, v8, v6}, LX/3PU;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2427
    .line 2428
    .line 2429
    iput-object v4, v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    .line 2430
    .line 2431
    if-ne v8, v11, :cond_3b

    .line 2432
    .line 2433
    const-wide v4, 0x81029c000104ebL

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    invoke-static {v2, v13, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v4

    .line 2446
    if-eqz v4, :cond_3e

    .line 2447
    .line 2448
    iget-object v14, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 2449
    .line 2450
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 2454
    .line 2455
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v4, LX/4Zd;

    .line 2459
    .line 2460
    move-object/from16 v19, v4

    .line 2461
    .line 2462
    move-object/from16 v21, v5

    .line 2463
    .line 2464
    move-object/from16 v22, v14

    .line 2465
    .line 2466
    move-object/from16 v23, v13

    .line 2467
    .line 2468
    move-object/from16 v24, v8

    .line 2469
    .line 2470
    move-object/from16 v25, v6

    .line 2471
    .line 2472
    invoke-direct/range {v19 .. v25}, LX/4Zd;-><init>(Landroid/app/Activity;LX/3Bx;LX/2g4;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_3b
    :goto_13
    new-instance v4, LX/3QJ;

    .line 2479
    .line 2480
    invoke-direct {v4, v0, v13, v8}, LX/3QJ;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v14, v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 2484
    .line 2485
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    new-instance v4, LX/3RB;

    .line 2489
    .line 2490
    invoke-direct {v4, v0, v13, v8}, LX/3RB;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    sget-object v4, LX/1Ci;->A0F:LX/1Ci;

    .line 2497
    .line 2498
    if-ne v8, v4, :cond_3c

    .line 2499
    .line 2500
    iput-boolean v1, v6, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 2501
    .line 2502
    new-instance v4, LX/3NO;

    .line 2503
    .line 2504
    invoke-direct {v4, v0, v13}, LX/3NO;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    :cond_3c
    sget-object v4, LX/1Ci;->A0E:LX/1Ci;

    .line 2511
    .line 2512
    if-ne v8, v4, :cond_3d

    .line 2513
    .line 2514
    sget-object v4, LX/2rB;->A00:LX/2rB;

    .line 2515
    .line 2516
    if-eqz v4, :cond_3d

    .line 2517
    .line 2518
    new-instance v5, LX/1pz;

    .line 2519
    .line 2520
    invoke-direct {v5, v13}, LX/1pz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v4, LX/2h2;

    .line 2524
    .line 2525
    invoke-direct {v4, v0, v5}, LX/2h2;-><init>(Landroid/content/Context;LX/1pz;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v4, LX/5Li;

    .line 2532
    .line 2533
    invoke-direct {v4, v0, v13}, LX/5Li;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_3d
    new-instance v4, LX/3OH;

    .line 2540
    .line 2541
    invoke-direct {v4, v0, v8}, LX/3OH;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/1Ci;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    new-instance v4, LX/3K6;

    .line 2548
    .line 2549
    invoke-direct {v4, v0, v13, v8}, LX/3K6;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    new-instance v4, LX/3Se;

    .line 2556
    .line 2557
    invoke-direct {v4, v0, v13, v8}, LX/3Se;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    new-instance v4, LX/3Xq;

    .line 2564
    .line 2565
    invoke-direct {v4, v0, v13, v8}, LX/3Xq;-><init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_11

    .line 2572
    .line 2573
    :cond_3e
    new-instance v5, LX/1qJ;

    .line 2574
    .line 2575
    invoke-direct {v5, v13}, LX/1qJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v4, LX/2hD;

    .line 2579
    .line 2580
    move-object/from16 v19, v4

    .line 2581
    .line 2582
    move-object/from16 v21, v0

    .line 2583
    .line 2584
    move-object/from16 v22, v5

    .line 2585
    .line 2586
    move-object/from16 v23, v8

    .line 2587
    .line 2588
    move-object/from16 v24, v6

    .line 2589
    .line 2590
    invoke-direct/range {v19 .. v24}, LX/2hD;-><init>(Landroid/content/Context;Lcom/instagram/mainactivity/MainActivity;LX/1qJ;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_13

    .line 2597
    :sswitch_0
    iput-object v14, v11, LX/2g8;->A02:LX/1pY;

    .line 2598
    .line 2599
    goto/16 :goto_10

    .line 2600
    .line 2601
    :sswitch_1
    iput-object v14, v11, LX/2g8;->A04:LX/1pY;

    .line 2602
    .line 2603
    sget-object v15, LX/1Ci;->A0D:LX/1Ci;

    .line 2604
    .line 2605
    goto :goto_14

    .line 2606
    :sswitch_2
    iput-object v14, v11, LX/2g8;->A03:LX/1pY;

    .line 2607
    .line 2608
    iget-object v6, v11, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2609
    .line 2610
    iget-object v5, v11, LX/2g8;->A0O:LX/1nZ;

    .line 2611
    .line 2612
    new-instance v4, LX/4ev;

    .line 2613
    .line 2614
    invoke-direct {v4, v5, v6}, LX/4ev;-><init>(LX/1nZ;Lcom/instagram/service/session/UserSession;)V

    .line 2615
    .line 2616
    .line 2617
    iput-object v4, v11, LX/2g8;->A06:LX/4ev;

    .line 2618
    .line 2619
    :goto_14
    const-string/jumbo v4, "impression"

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v11, v15, v4}, LX/2g8;->A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_10

    .line 2626
    .line 2627
    :cond_3f
    const-string/jumbo v27, "notification_type_dot"

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_f

    .line 2631
    .line 2632
    :cond_40
    const v4, 0x7f06019f

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v5

    .line 2639
    move-object/from16 v4, v28

    .line 2640
    .line 2641
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v5, LX/1qL;

    .line 2645
    .line 2646
    move-object/from16 v4, v17

    .line 2647
    .line 2648
    invoke-direct {v5, v4}, LX/1qL;-><init>(LX/0SF;)V

    .line 2649
    .line 2650
    .line 2651
    iput-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/0Iv;

    .line 2652
    .line 2653
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2654
    .line 2655
    const-wide v4, 0x810e6100001e05L

    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v4

    .line 2668
    if-nez v4, :cond_41

    .line 2669
    .line 2670
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2671
    .line 2672
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v6, Ljava/util/ArrayList;

    .line 2676
    .line 2677
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    new-instance v4, LX/1qN;

    .line 2681
    .line 2682
    invoke-direct {v4}, LX/1qN;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    new-instance v4, LX/1qP;

    .line 2689
    .line 2690
    invoke-direct {v4}, LX/1qP;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v7}, LX/2hF;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-nez v4, :cond_42

    .line 2701
    .line 2702
    const-wide v4, 0x810532001f0917L

    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    invoke-static {v2, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v4

    .line 2715
    if-nez v4, :cond_42

    .line 2716
    .line 2717
    invoke-static {v7}, LX/2hF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    if-nez v4, :cond_42

    .line 2722
    .line 2723
    new-instance v4, LX/2hG;

    .line 2724
    .line 2725
    invoke-direct {v4}, LX/2hG;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    :goto_15
    new-instance v4, LX/1qQ;

    .line 2732
    .line 2733
    invoke-direct {v4}, LX/1qQ;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    new-instance v4, LX/1qS;

    .line 2740
    .line 2741
    invoke-direct {v4}, LX/1qS;-><init>()V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    new-instance v4, LX/1qT;

    .line 2748
    .line 2749
    invoke-direct {v4}, LX/1qT;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    new-instance v4, LX/1qV;

    .line 2756
    .line 2757
    invoke-direct {v4}, LX/1qV;-><init>()V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    new-instance v4, LX/1qW;

    .line 2764
    .line 2765
    invoke-direct {v4}, LX/1qW;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    sget-object v5, LX/1qX;->A00:LX/1gd;

    .line 2772
    .line 2773
    new-instance v4, LX/3CD;

    .line 2774
    .line 2775
    invoke-direct {v4, v0, v6}, LX/3CD;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2779
    .line 2780
    .line 2781
    :cond_41
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2782
    .line 2783
    invoke-static {v4}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    invoke-virtual {v6}, LX/2g2;->A03()LX/2g3;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    iget-object v4, v4, LX/2g3;->A0K:LX/01o;

    .line 2792
    .line 2793
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    check-cast v4, Ljava/lang/Boolean;

    .line 2798
    .line 2799
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v4

    .line 2803
    if-nez v4, :cond_44

    .line 2804
    .line 2805
    invoke-virtual {v6}, LX/2g2;->A03()LX/2g3;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    invoke-virtual {v4}, LX/2g3;->A03()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    iget-object v4, v6, LX/2g2;->A01:LX/01o;

    .line 2814
    .line 2815
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    check-cast v4, Ljava/lang/Iterable;

    .line 2820
    .line 2821
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v11

    .line 2825
    if-eqz v5, :cond_43

    .line 2826
    .line 2827
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    if-eqz v4, :cond_44

    .line 2832
    .line 2833
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    check-cast v4, LX/0hb;

    .line 2838
    .line 2839
    iget v9, v4, LX/0hb;->A00:I

    .line 2840
    .line 2841
    iget v8, v4, LX/0hb;->A01:I

    .line 2842
    .line 2843
    iget-object v7, v4, LX/0hb;->A02:Ljava/util/List;

    .line 2844
    .line 2845
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 2846
    .line 2847
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    const/4 v5, 0x4

    .line 2851
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 2852
    .line 2853
    invoke-direct {v4, v9, v5, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v4, v8}, LX/3BN;->A01(LX/0Xg;I)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_16

    .line 2860
    :cond_42
    new-instance v4, LX/3co;

    .line 2861
    .line 2862
    invoke-direct {v4}, LX/3co;-><init>()V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_15

    .line 2869
    .line 2870
    :cond_43
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v4

    .line 2874
    if-eqz v4, :cond_44

    .line 2875
    .line 2876
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v4

    .line 2880
    check-cast v4, LX/0hb;

    .line 2881
    .line 2882
    iget v6, v4, LX/0hb;->A00:I

    .line 2883
    .line 2884
    iget v5, v4, LX/0hb;->A01:I

    .line 2885
    .line 2886
    iget-object v4, v4, LX/0hb;->A02:Ljava/util/List;

    .line 2887
    .line 2888
    invoke-static {v0, v4, v6, v5}, LX/3BN;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_17

    .line 2892
    :cond_44
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2893
    .line 2894
    new-instance v7, LX/1qf;

    .line 2895
    .line 2896
    invoke-direct {v7, v0, v4}, LX/1qf;-><init>(LX/1nC;Lcom/instagram/service/session/UserSession;)V

    .line 2897
    .line 2898
    .line 2899
    iput-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/1qf;

    .line 2900
    .line 2901
    new-instance v4, LX/3Th;

    .line 2902
    .line 2903
    invoke-direct {v4, v0, v7}, LX/3Th;-><init>(Landroid/app/Activity;LX/1qf;)V

    .line 2904
    .line 2905
    .line 2906
    iput-object v4, v7, LX/1qf;->A01:LX/1O6;

    .line 2907
    .line 2908
    new-instance v6, LX/1qg;

    .line 2909
    .line 2910
    invoke-direct {v6, v0, v7}, LX/1qg;-><init>(Landroid/app/Activity;LX/1qf;)V

    .line 2911
    .line 2912
    .line 2913
    iput-object v6, v7, LX/1qf;->A00:LX/1O6;

    .line 2914
    .line 2915
    sget-object v19, LX/1Ol;->A01:LX/1Ol;

    .line 2916
    .line 2917
    const-class v5, LX/003;

    .line 2918
    .line 2919
    move-object/from16 v4, v19

    .line 2920
    .line 2921
    invoke-virtual {v4, v6, v5}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2922
    .line 2923
    .line 2924
    const-class v6, LX/008;

    .line 2925
    .line 2926
    iget-object v5, v7, LX/1qf;->A01:LX/1O6;

    .line 2927
    .line 2928
    invoke-virtual {v4, v5, v6}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2929
    .line 2930
    .line 2931
    const-string v4, "FORCE_LOGOUT_LOGIN_EVENT"

    .line 2932
    .line 2933
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v4

    .line 2937
    if-eqz v4, :cond_45

    .line 2938
    .line 2939
    new-instance v6, LX/56I;

    .line 2940
    .line 2941
    invoke-direct {v6}, LX/56I;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v7

    .line 2948
    const v5, 0x7f1227e3

    .line 2949
    .line 2950
    .line 2951
    iget-object v8, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2952
    .line 2953
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 2954
    .line 2955
    invoke-virtual {v4, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v4

    .line 2959
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    invoke-virtual {v7, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    iput-object v4, v6, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 2972
    .line 2973
    invoke-virtual {v6}, LX/56I;->A00()LX/4VV;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    new-instance v5, LX/2BC;

    .line 2978
    .line 2979
    invoke-direct {v5, v4}, LX/2BC;-><init>(LX/4VV;)V

    .line 2980
    .line 2981
    .line 2982
    move-object/from16 v4, v19

    .line 2983
    .line 2984
    invoke-virtual {v4, v5}, LX/1Ol;->A00(LX/1Om;)V

    .line 2985
    .line 2986
    .line 2987
    :cond_45
    const v4, 0x7f0a2eb1

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 2995
    .line 2996
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2997
    .line 2998
    const-wide v4, 0x81034d000005f0L

    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3008
    .line 3009
    .line 3010
    move-result v4

    .line 3011
    if-eqz v4, :cond_46

    .line 3012
    .line 3013
    const v4, 0x7f0601d0

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 3017
    .line 3018
    .line 3019
    move-result v5

    .line 3020
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 3021
    .line 3022
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v4, v4, LX/1on;->A0I:Landroid/view/View;

    .line 3036
    .line 3037
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3038
    .line 3039
    .line 3040
    :cond_46
    const v4, 0x7f0a1c9b

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    check-cast v5, Landroid/view/ViewStub;

    .line 3048
    .line 3049
    new-instance v4, LX/2tA;

    .line 3050
    .line 3051
    invoke-direct {v4, v5}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 3052
    .line 3053
    .line 3054
    iput-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/2tA;

    .line 3055
    .line 3056
    if-eqz p1, :cond_49

    .line 3057
    .line 3058
    const-string v5, "MainActivity.should_restore_modal"

    .line 3059
    .line 3060
    move-object/from16 v4, v18

    .line 3061
    .line 3062
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v4

    .line 3066
    if-eqz v4, :cond_49

    .line 3067
    .line 3068
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A08:LX/2tA;

    .line 3069
    .line 3070
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 3074
    .line 3075
    .line 3076
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3077
    .line 3078
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v7, LX/4dq;

    .line 3082
    .line 3083
    invoke-direct {v7, v0, v4}, LX/4dq;-><init>(LX/1nE;Lcom/instagram/service/session/UserSession;)V

    .line 3084
    .line 3085
    .line 3086
    iput-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 3087
    .line 3088
    iget-object v4, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3089
    .line 3090
    iget-object v4, v4, LX/04R;->A00:LX/08s;

    .line 3091
    .line 3092
    iget-object v5, v4, LX/08s;->A03:LX/0BY;

    .line 3093
    .line 3094
    const v4, 0x7f0a1c9a

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v5, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v6

    .line 3101
    if-eqz v6, :cond_47

    .line 3102
    .line 3103
    instance-of v4, v6, LX/5Et;

    .line 3104
    .line 3105
    if-nez v4, :cond_48

    .line 3106
    .line 3107
    :cond_47
    const-string v5, "IgModalService"

    .line 3108
    .line 3109
    const-string v4, "Modal fragment missing on activity recreated"

    .line 3110
    .line 3111
    invoke-static {v5, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_48
    check-cast v6, LX/5Et;

    .line 3115
    .line 3116
    iput-object v6, v7, LX/4dq;->A00:LX/5Et;

    .line 3117
    .line 3118
    :cond_49
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 3119
    .line 3120
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v9, v4, LX/2g4;->A02:LX/1nR;

    .line 3124
    .line 3125
    iget-object v4, v4, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 3126
    .line 3127
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    const v4, 0x7f0a1898

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    iput-object v4, v9, LX/1nR;->A03:Landroid/view/View;

    .line 3143
    .line 3144
    const v4, 0x7f0a1897

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v4

    .line 3151
    iput-object v4, v9, LX/1nR;->A02:Landroid/view/View;

    .line 3152
    .line 3153
    const v4, 0x7f0a1896

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v4

    .line 3160
    iput-object v4, v9, LX/1nR;->A04:Landroid/view/View;

    .line 3161
    .line 3162
    const v4, 0x7f0a189a

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v4

    .line 3169
    iput-object v4, v9, LX/1nR;->A05:Landroid/view/View;

    .line 3170
    .line 3171
    const v4, 0x7f0a2e8d

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v22

    .line 3178
    move-object/from16 v4, v22

    .line 3179
    .line 3180
    check-cast v4, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3181
    .line 3182
    move-object/from16 v22, v4

    .line 3183
    .line 3184
    iput-object v4, v9, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3185
    .line 3186
    iget-object v4, v9, LX/1nR;->A0L:LX/2g6;

    .line 3187
    .line 3188
    move-object/from16 v23, v4

    .line 3189
    .line 3190
    iget-object v4, v9, LX/1nR;->A04:Landroid/view/View;

    .line 3191
    .line 3192
    const/high16 v11, -0x40800000    # -1.0f

    .line 3193
    .line 3194
    new-instance v13, LX/2hM;

    .line 3195
    .line 3196
    invoke-direct {v13, v4, v11}, LX/2hM;-><init>(Landroid/view/View;F)V

    .line 3197
    .line 3198
    .line 3199
    iget-object v5, v9, LX/1nR;->A03:Landroid/view/View;

    .line 3200
    .line 3201
    const/4 v4, 0x0

    .line 3202
    new-instance v7, LX/2hM;

    .line 3203
    .line 3204
    invoke-direct {v7, v5, v4}, LX/2hM;-><init>(Landroid/view/View;F)V

    .line 3205
    .line 3206
    .line 3207
    iget-object v4, v9, LX/1nR;->A0J:LX/2g4;

    .line 3208
    .line 3209
    invoke-virtual {v4}, LX/2g4;->A05()Z

    .line 3210
    .line 3211
    .line 3212
    move-result v4

    .line 3213
    if-eqz v4, :cond_54

    .line 3214
    .line 3215
    iget-object v5, v9, LX/1nR;->A05:Landroid/view/View;

    .line 3216
    .line 3217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3218
    .line 3219
    new-instance v6, LX/2hM;

    .line 3220
    .line 3221
    invoke-direct {v6, v5, v4}, LX/2hM;-><init>(Landroid/view/View;F)V

    .line 3222
    .line 3223
    .line 3224
    :goto_18
    iget-object v8, v9, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3225
    .line 3226
    const-wide v4, 0x8406e800000064L

    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    invoke-static {v2, v8, v4, v5}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v4

    .line 3239
    const-wide v14, 0x8406e800010065L

    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    invoke-static {v2, v8, v14, v15}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v14

    .line 3248
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 3249
    .line 3250
    .line 3251
    move-result-wide v20

    .line 3252
    move-object/from16 v14, v22

    .line 3253
    .line 3254
    iput-object v9, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 3255
    .line 3256
    iput-object v7, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/2hM;

    .line 3257
    .line 3258
    iput-object v13, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/2hM;

    .line 3259
    .line 3260
    iput-object v6, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/2hM;

    .line 3261
    .line 3262
    iget-object v13, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2gG;

    .line 3263
    .line 3264
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 3265
    .line 3266
    mul-double/2addr v4, v6

    .line 3267
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 3268
    .line 3269
    invoke-static {v6, v7, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v4

    .line 3273
    invoke-virtual {v13, v4}, LX/2gG;->A06(LX/3BR;)V

    .line 3274
    .line 3275
    .line 3276
    move-wide/from16 v4, v20

    .line 3277
    .line 3278
    iput-wide v4, v14, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 3279
    .line 3280
    const-wide v4, 0x810af900001650L

    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    invoke-static {v2, v8, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3290
    .line 3291
    .line 3292
    move-result v4

    .line 3293
    if-eqz v4, :cond_4a

    .line 3294
    .line 3295
    iget-object v5, v9, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3296
    .line 3297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3298
    .line 3299
    invoke-virtual {v5, v4, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 3300
    .line 3301
    .line 3302
    :cond_4a
    iget-object v6, v9, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3303
    .line 3304
    iget-object v4, v9, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 3305
    .line 3306
    new-instance v5, LX/1qh;

    .line 3307
    .line 3308
    invoke-direct {v5, v4, v6}, LX/1qh;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 3309
    .line 3310
    .line 3311
    iput-object v5, v9, LX/1nR;->A0B:LX/1qh;

    .line 3312
    .line 3313
    move-object/from16 v4, v23

    .line 3314
    .line 3315
    invoke-virtual {v4, v5}, LX/2g6;->A00(LX/1qi;)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v5, v9, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 3319
    .line 3320
    new-instance v4, LX/1qm;

    .line 3321
    .line 3322
    invoke-direct {v4, v9}, LX/1qm;-><init>(LX/1nR;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v5, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1qn;)V

    .line 3326
    .line 3327
    .line 3328
    if-eqz p1, :cond_53

    .line 3329
    .line 3330
    const-string v5, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 3331
    .line 3332
    move-object/from16 v4, v18

    .line 3333
    .line 3334
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 3335
    .line 3336
    .line 3337
    move-result v6

    .line 3338
    :goto_19
    iput v6, v9, LX/1nR;->A00:F

    .line 3339
    .line 3340
    iput v6, v9, LX/1nR;->A01:F

    .line 3341
    .line 3342
    if-nez p1, :cond_52

    .line 3343
    .line 3344
    const-string v5, "activity_newly_created"

    .line 3345
    .line 3346
    :goto_1a
    new-instance v4, LX/1qo;

    .line 3347
    .line 3348
    invoke-direct {v4}, LX/1qo;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    iput v6, v4, LX/1qo;->A00:F

    .line 3352
    .line 3353
    iput-boolean v1, v4, LX/1qo;->A06:Z

    .line 3354
    .line 3355
    iput-object v5, v4, LX/1qo;->A04:Ljava/lang/String;

    .line 3356
    .line 3357
    invoke-virtual {v4}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v4

    .line 3361
    invoke-virtual {v9, v4}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3365
    .line 3366
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v5

    .line 3370
    new-instance v4, LX/1PC;

    .line 3371
    .line 3372
    invoke-direct {v4}, LX/1PC;-><init>()V

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v5, v4}, LX/1A2;->A04(LX/1OC;)Z

    .line 3376
    .line 3377
    .line 3378
    const/16 v5, 0x700

    .line 3379
    .line 3380
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v4

    .line 3384
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v4

    .line 3391
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3392
    .line 3393
    .line 3394
    invoke-static {v4, v12}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3395
    .line 3396
    .line 3397
    new-instance v4, LX/3Pt;

    .line 3398
    .line 3399
    invoke-direct {v4, v0}, LX/3Pt;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 3400
    .line 3401
    .line 3402
    invoke-static {v0, v4}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 3403
    .line 3404
    .line 3405
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 3406
    .line 3407
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v7, v4, LX/2g4;->A02:LX/1nR;

    .line 3411
    .line 3412
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v4

    .line 3416
    if-nez v4, :cond_51

    .line 3417
    .line 3418
    iget-object v6, v7, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3419
    .line 3420
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v4

    .line 3424
    iget-object v5, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3425
    .line 3426
    const-string/jumbo v4, "has_ever_captured_media_for_recovery"

    .line 3427
    .line 3428
    .line 3429
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v4

    .line 3433
    if-eqz v4, :cond_51

    .line 3434
    .line 3435
    invoke-static {v6}, LX/2hP;->A00(Lcom/instagram/service/session/UserSession;)LX/4X1;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v8

    .line 3439
    if-eqz v8, :cond_50

    .line 3440
    .line 3441
    invoke-static {v8}, LX/2hP;->A03(LX/4X1;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v4

    .line 3445
    if-eqz v4, :cond_4f

    .line 3446
    .line 3447
    iget v9, v8, LX/4X1;->A00:I

    .line 3448
    .line 3449
    const-wide v4, 0x410f2700001f29L

    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    invoke-static {v2, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3459
    .line 3460
    .line 3461
    move-result v4

    .line 3462
    if-nez v4, :cond_4b

    .line 3463
    .line 3464
    const/4 v4, 0x3

    .line 3465
    if-ge v9, v4, :cond_4f

    .line 3466
    .line 3467
    :cond_4b
    iget v4, v8, LX/4X1;->A00:I

    .line 3468
    .line 3469
    add-int/lit8 v4, v4, 0x1

    .line 3470
    .line 3471
    iput v4, v8, LX/4X1;->A00:I

    .line 3472
    .line 3473
    invoke-static {v8, v6}, LX/2hP;->A01(LX/4X1;Lcom/instagram/service/session/UserSession;)V

    .line 3474
    .line 3475
    .line 3476
    new-instance v6, LX/1qo;

    .line 3477
    .line 3478
    invoke-direct {v6}, LX/1qo;-><init>()V

    .line 3479
    .line 3480
    .line 3481
    iput v11, v6, LX/1qo;->A00:F

    .line 3482
    .line 3483
    iput-boolean v1, v6, LX/1qo;->A06:Z

    .line 3484
    .line 3485
    const-string/jumbo v4, "story_captured_media_recovery"

    .line 3486
    .line 3487
    .line 3488
    iput-object v4, v6, LX/1qo;->A04:Ljava/lang/String;

    .line 3489
    .line 3490
    iget-object v4, v8, LX/4X1;->A03:LX/4Z8;

    .line 3491
    .line 3492
    if-eqz v4, :cond_4c

    .line 3493
    .line 3494
    iget-boolean v4, v4, LX/4Z8;->A0t:Z

    .line 3495
    .line 3496
    if-eqz v4, :cond_4c

    .line 3497
    .line 3498
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 3499
    .line 3500
    sget-object v4, LX/580;->A07:LX/580;

    .line 3501
    .line 3502
    filled-new-array {v4}, [LX/580;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v4

    .line 3506
    invoke-static {v5, v4}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v4

    .line 3510
    iput-object v4, v6, LX/1qo;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3511
    .line 3512
    :cond_4c
    invoke-virtual {v6}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v4

    .line 3516
    invoke-virtual {v7, v4}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3517
    .line 3518
    .line 3519
    :cond_4d
    :goto_1b
    :pswitch_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3524
    .line 3525
    if-eqz v4, :cond_4e

    .line 3526
    .line 3527
    invoke-static {v5, v4}, LX/1qp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 3528
    .line 3529
    .line 3530
    :cond_4e
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3531
    .line 3532
    invoke-static {v4}, LX/39L;->setupLocationServices(Lcom/instagram/service/session/UserSession;)V

    .line 3533
    .line 3534
    .line 3535
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3536
    .line 3537
    const-class v5, LX/1qs;

    .line 3538
    .line 3539
    monitor-enter v5

    .line 3540
    goto/16 :goto_1d

    .line 3541
    .line 3542
    :cond_4f
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v4

    .line 3546
    const-string v7, ""

    .line 3547
    .line 3548
    iget-object v4, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3549
    .line 3550
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    const-string v4, "captured_media_recovery_info"

    .line 3555
    .line 3556
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v4

    .line 3560
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3561
    .line 3562
    .line 3563
    :cond_50
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v4

    .line 3567
    iget-object v4, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3568
    .line 3569
    const-string/jumbo v7, "pending_capture_intent_capture_mode"

    .line 3570
    .line 3571
    .line 3572
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v4

    .line 3576
    if-eqz v4, :cond_51

    .line 3577
    .line 3578
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v4

    .line 3582
    iget-object v5, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3583
    .line 3584
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v7

    .line 3588
    const-string/jumbo v4, "pending_capture_intent_media_type"

    .line 3589
    .line 3590
    .line 3591
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v8

    .line 3595
    const-string/jumbo v4, "pending_capture_intent_is_reply"

    .line 3596
    .line 3597
    .line 3598
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v13

    .line 3602
    sget-object v4, LX/4F9;->A00:LX/0YK;

    .line 3603
    .line 3604
    invoke-static {v4, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v9

    .line 3608
    const-string/jumbo v5, "story_media_lost"

    .line 3609
    .line 3610
    .line 3611
    iget-object v4, v9, LX/0lf;->A00:LX/0XC;

    .line 3612
    .line 3613
    invoke-virtual {v9, v4, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v9

    .line 3617
    const/16 v4, 0xbb2

    .line 3618
    .line 3619
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3620
    .line 3621
    invoke-direct {v5, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v9

    .line 3628
    const-string/jumbo v4, "is_reply"

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v5, v4, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3632
    .line 3633
    .line 3634
    const-string/jumbo v4, "media_type"

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v5, v4, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    .line 3639
    .line 3640
    const-string v4, "capture_mode"

    .line 3641
    .line 3642
    invoke-virtual {v5, v4, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 3646
    .line 3647
    .line 3648
    invoke-static {v6}, LX/4F9;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3649
    .line 3650
    .line 3651
    :cond_51
    const-string v4, " "

    .line 3652
    .line 3653
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v4

    .line 3657
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 3658
    .line 3659
    .line 3660
    move-result v4

    .line 3661
    if-nez v4, :cond_4d

    .line 3662
    .line 3663
    invoke-static {}, LX/0TW;->A00()Ljava/lang/Integer;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3668
    .line 3669
    .line 3670
    move-result v4

    .line 3671
    packed-switch v4, :pswitch_data_1

    .line 3672
    .line 3673
    .line 3674
    :pswitch_9
    new-instance v5, LX/1qo;

    .line 3675
    .line 3676
    invoke-direct {v5}, LX/1qo;-><init>()V

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->BFl()LX/2g6;

    .line 3680
    .line 3681
    .line 3682
    iput v11, v5, LX/1qo;->A00:F

    .line 3683
    .line 3684
    iput-boolean v1, v5, LX/1qo;->A06:Z

    .line 3685
    .line 3686
    const-string v4, "dev_launch_camera"

    .line 3687
    .line 3688
    :goto_1c
    iput-object v4, v5, LX/1qo;->A04:Ljava/lang/String;

    .line 3689
    .line 3690
    invoke-virtual {v5}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v4

    .line 3694
    invoke-virtual {v0, v4}, Lcom/instagram/mainactivity/MainActivity;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 3695
    .line 3696
    .line 3697
    goto/16 :goto_1b

    .line 3698
    .line 3699
    :pswitch_a
    new-instance v5, LX/1qo;

    .line 3700
    .line 3701
    invoke-direct {v5}, LX/1qo;-><init>()V

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->BFl()LX/2g6;

    .line 3705
    .line 3706
    .line 3707
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3708
    .line 3709
    iput v4, v5, LX/1qo;->A00:F

    .line 3710
    .line 3711
    iput-boolean v1, v5, LX/1qo;->A06:Z

    .line 3712
    .line 3713
    const-string v4, "dev_launch_direct"

    .line 3714
    .line 3715
    goto :goto_1c

    .line 3716
    :cond_52
    const-string v5, "activity_recreated"

    .line 3717
    .line 3718
    goto/16 :goto_1a

    .line 3719
    .line 3720
    :cond_53
    const/4 v6, 0x0

    .line 3721
    goto/16 :goto_19

    .line 3722
    .line 3723
    :cond_54
    const/4 v6, 0x0

    .line 3724
    goto/16 :goto_18

    .line 3725
    .line 3726
    :goto_1d
    :try_start_5
    sget-object v4, LX/1qs;->A02:LX/2hQ;

    .line 3727
    .line 3728
    invoke-virtual {v4, v0, v6}, LX/2hQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1qs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3729
    .line 3730
    .line 3731
    move-result-object v8

    .line 3732
    monitor-exit v5

    .line 3733
    iget-object v6, v8, LX/1qs;->A01:Lcom/instagram/service/session/UserSession;

    .line 3734
    .line 3735
    const-wide v4, 0x810a0e00001468L

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v4

    .line 3744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v4

    .line 3748
    if-eqz v4, :cond_55

    .line 3749
    .line 3750
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v6

    .line 3754
    new-instance v5, LX/4Jy;

    .line 3755
    .line 3756
    invoke-direct {v5, v8}, LX/4Jy;-><init>(LX/1qs;)V

    .line 3757
    .line 3758
    .line 3759
    const v7, 0x1645cdd3

    .line 3760
    .line 3761
    .line 3762
    new-instance v4, LX/0kM;

    .line 3763
    .line 3764
    invoke-direct {v4, v5, v7}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 3765
    .line 3766
    .line 3767
    invoke-interface {v6, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 3768
    .line 3769
    .line 3770
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v6

    .line 3774
    new-instance v5, LX/4kr;

    .line 3775
    .line 3776
    invoke-direct {v5, v8}, LX/4kr;-><init>(LX/1qs;)V

    .line 3777
    .line 3778
    .line 3779
    new-instance v4, LX/0kM;

    .line 3780
    .line 3781
    invoke-direct {v4, v5, v7}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 3782
    .line 3783
    .line 3784
    invoke-interface {v6, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 3785
    .line 3786
    .line 3787
    :cond_55
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1nK;

    .line 3788
    .line 3789
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3790
    .line 3791
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 3792
    .line 3793
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v4}, LX/2g4;->A01()LX/1Ci;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v4

    .line 3800
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v25

    .line 3804
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/2fy;

    .line 3805
    .line 3806
    if-nez p1, :cond_56

    .line 3807
    .line 3808
    move-object/from16 v20, v6

    .line 3809
    .line 3810
    move-object/from16 v21, v3

    .line 3811
    .line 3812
    move-object/from16 v22, v0

    .line 3813
    .line 3814
    move-object/from16 v23, v4

    .line 3815
    .line 3816
    move-object/from16 v24, v5

    .line 3817
    .line 3818
    invoke-virtual/range {v20 .. v25}, LX/1nK;->A01(Landroid/content/Intent;LX/1mz;LX/2fy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3819
    .line 3820
    .line 3821
    move-result v4

    .line 3822
    if-nez v4, :cond_5a

    .line 3823
    .line 3824
    :cond_56
    const-string v5, "MainActivityAccountHelper.STARTUP_TAB"

    .line 3825
    .line 3826
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v4

    .line 3830
    if-eqz v4, :cond_57

    .line 3831
    .line 3832
    if-nez p1, :cond_57

    .line 3833
    .line 3834
    iget-object v11, v6, LX/1nK;->A01:LX/1n3;

    .line 3835
    .line 3836
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v9

    .line 3840
    invoke-static {}, LX/1Ci;->values()[LX/1Ci;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v8

    .line 3844
    array-length v7, v8

    .line 3845
    const/4 v6, 0x0

    .line 3846
    :goto_1e
    if-ge v6, v7, :cond_58

    .line 3847
    .line 3848
    aget-object v5, v8, v6

    .line 3849
    .line 3850
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v4

    .line 3854
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v4

    .line 3858
    if-nez v4, :cond_59

    .line 3859
    .line 3860
    add-int/lit8 v6, v6, 0x1

    .line 3861
    .line 3862
    goto :goto_1e

    .line 3863
    :cond_57
    iget-object v4, v6, LX/1nK;->A01:LX/1n3;

    .line 3864
    .line 3865
    check-cast v4, Lcom/instagram/mainactivity/MainActivity;

    .line 3866
    .line 3867
    iget-object v6, v4, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 3868
    .line 3869
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3870
    .line 3871
    .line 3872
    iget-boolean v4, v6, LX/2g4;->A05:Z

    .line 3873
    .line 3874
    if-nez v4, :cond_5a

    .line 3875
    .line 3876
    invoke-virtual {v6}, LX/2g4;->A01()LX/1Ci;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v5

    .line 3880
    iget-object v4, v6, LX/2g4;->A01:LX/2g5;

    .line 3881
    .line 3882
    invoke-virtual {v4, v5, v1}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 3883
    .line 3884
    .line 3885
    iput-boolean v10, v6, LX/2g4;->A05:Z

    .line 3886
    .line 3887
    goto :goto_1f

    .line 3888
    :cond_58
    const/4 v5, 0x0

    .line 3889
    :cond_59
    invoke-interface {v11, v5}, LX/1n3;->D1a(LX/1Ci;)V

    .line 3890
    .line 3891
    .line 3892
    :cond_5a
    :goto_1f
    invoke-static {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeAttachToWindow(Landroid/content/Context;)V

    .line 3893
    .line 3894
    .line 3895
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3896
    .line 3897
    const-class v5, LX/27c;

    .line 3898
    .line 3899
    new-instance v4, LX/3Py;

    .line 3900
    .line 3901
    invoke-direct {v4, v6}, LX/3Py;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v6, v5, v4}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v5

    .line 3908
    check-cast v5, LX/27c;

    .line 3909
    .line 3910
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 3911
    .line 3912
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3913
    .line 3914
    .line 3915
    iput-object v4, v5, LX/27c;->A02:Ljava/lang/ref/WeakReference;

    .line 3916
    .line 3917
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v7

    .line 3921
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3922
    .line 3923
    const-string v4, "ACTIVITY_ONCREATE_END"

    .line 3924
    .line 3925
    invoke-virtual {v7, v4}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v4, v7, LX/11T;->A03:LX/11Y;

    .line 3929
    .line 3930
    if-eqz v4, :cond_5b

    .line 3931
    .line 3932
    :try_start_6
    const-wide v4, 0x810d0100001b35L

    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v4

    .line 3941
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3942
    .line 3943
    .line 3944
    move-result v4

    .line 3945
    if-nez v4, :cond_5b

    .line 3946
    .line 3947
    iget-object v4, v7, LX/11T;->A03:LX/11Y;

    .line 3948
    .line 3949
    iget-object v4, v4, LX/11Y;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3950
    .line 3951
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3952
    .line 3953
    .line 3954
    iget-object v4, v7, LX/11T;->A03:LX/11Y;

    .line 3955
    .line 3956
    iget-object v6, v4, LX/11Y;->A0J:Landroid/content/Context;

    .line 3957
    .line 3958
    const-class v4, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 3959
    .line 3960
    new-instance v5, Landroid/content/Intent;

    .line 3961
    .line 3962
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3963
    .line 3964
    .line 3965
    iget-object v4, v7, LX/11T;->A03:LX/11Y;

    .line 3966
    .line 3967
    iget-object v4, v4, LX/11Y;->A0J:Landroid/content/Context;

    .line 3968
    .line 3969
    invoke-static {v4, v5}, LX/0X8;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3970
    .line 3971
    .line 3972
    goto :goto_20
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 3973
    :catch_3
    move-exception v5

    .line 3974
    const-string v4, "AppStartupTracker"

    .line 3975
    .line 3976
    invoke-static {v4, v5}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3977
    .line 3978
    .line 3979
    :cond_5b
    :goto_20
    const-string/jumbo v4, "from_notification_id"

    .line 3980
    .line 3981
    .line 3982
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v4

    .line 3986
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3987
    .line 3988
    .line 3989
    move-result v4

    .line 3990
    xor-int/lit8 v4, v4, 0x1

    .line 3991
    .line 3992
    invoke-static/range {v17 .. v17}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v7

    .line 3996
    if-eqz v4, :cond_6e

    .line 3997
    .line 3998
    const-string/jumbo v4, "via_push_notification"

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v7, v0, v4}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4002
    .line 4003
    .line 4004
    :goto_21
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4005
    .line 4006
    if-eqz v4, :cond_5c

    .line 4007
    .line 4008
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v6

    .line 4012
    const-class v5, LX/27d;

    .line 4013
    .line 4014
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0r:LX/1O6;

    .line 4015
    .line 4016
    invoke-virtual {v6, v4, v5}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4017
    .line 4018
    .line 4019
    const-class v5, LX/27e;

    .line 4020
    .line 4021
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1O6;

    .line 4022
    .line 4023
    invoke-virtual {v6, v4, v5}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4024
    .line 4025
    .line 4026
    const-class v5, LX/27f;

    .line 4027
    .line 4028
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1O6;

    .line 4029
    .line 4030
    invoke-virtual {v6, v4, v5}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4031
    .line 4032
    .line 4033
    :cond_5c
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v4

    .line 4037
    invoke-virtual {v4, v0}, LX/11M;->A07(LX/131;)V

    .line 4038
    .line 4039
    .line 4040
    sget-object v5, LX/2ox;->A00:LX/10I;

    .line 4041
    .line 4042
    new-instance v4, LX/2iy;

    .line 4043
    .line 4044
    invoke-direct {v4, v0}, LX/2iy;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4045
    .line 4046
    .line 4047
    invoke-interface {v5, v4}, LX/10I;->D8r(LX/0kJ;)V

    .line 4048
    .line 4049
    .line 4050
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4051
    .line 4052
    const-wide v4, 0x8100c900000179L

    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v4

    .line 4061
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4062
    .line 4063
    .line 4064
    move-result v4

    .line 4065
    if-eqz v4, :cond_5d

    .line 4066
    .line 4067
    sget-object v5, LX/2ox;->A00:LX/10I;

    .line 4068
    .line 4069
    new-instance v4, LX/52X;

    .line 4070
    .line 4071
    invoke-direct {v4, v0}, LX/52X;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4072
    .line 4073
    .line 4074
    invoke-interface {v5, v4}, LX/10I;->D8r(LX/0kJ;)V

    .line 4075
    .line 4076
    .line 4077
    :cond_5d
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 4078
    .line 4079
    if-eqz v5, :cond_5e

    .line 4080
    .line 4081
    new-instance v4, LX/3Mg;

    .line 4082
    .line 4083
    invoke-direct {v4, v0}, LX/3Mg;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4084
    .line 4085
    .line 4086
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4087
    .line 4088
    .line 4089
    :cond_5e
    const-string v6, "REACTIVATION_EVENT"

    .line 4090
    .line 4091
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4092
    .line 4093
    .line 4094
    move-result v4

    .line 4095
    if-eqz v4, :cond_5f

    .line 4096
    .line 4097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v5

    .line 4101
    const v4, 0x7f120108

    .line 4102
    .line 4103
    .line 4104
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v4

    .line 4108
    invoke-static {v4}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4112
    .line 4113
    .line 4114
    :cond_5f
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v3

    .line 4118
    iget-object v3, v3, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 4119
    .line 4120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v3

    .line 4124
    const-string/jumbo v5, "reg_existing_login_snackbar_shown"

    .line 4125
    .line 4126
    .line 4127
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v3

    .line 4131
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4132
    .line 4133
    .line 4134
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v3

    .line 4138
    iget-object v8, v3, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 4139
    .line 4140
    const-string/jumbo v3, "has_child_account_login"

    .line 4141
    .line 4142
    .line 4143
    invoke-interface {v8, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4144
    .line 4145
    .line 4146
    move-result v3

    .line 4147
    if-nez v3, :cond_60

    .line 4148
    .line 4149
    const-string/jumbo v7, "recovered_account_ids"

    .line 4150
    .line 4151
    .line 4152
    invoke-interface {v8, v7, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v3

    .line 4156
    if-eqz v3, :cond_60

    .line 4157
    .line 4158
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4159
    .line 4160
    new-instance v4, LX/BoH;

    .line 4161
    .line 4162
    invoke-direct {v4, v0, v3}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 4163
    .line 4164
    .line 4165
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 4166
    .line 4167
    invoke-virtual {v4, v3}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 4168
    .line 4169
    .line 4170
    move-result v3

    .line 4171
    if-eqz v3, :cond_60

    .line 4172
    .line 4173
    const-wide v3, 0x410c9200001a04L

    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    invoke-static {v2, v3, v4}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v3

    .line 4182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4183
    .line 4184
    .line 4185
    move-result v3

    .line 4186
    if-nez v3, :cond_60

    .line 4187
    .line 4188
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 4189
    .line 4190
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4191
    .line 4192
    .line 4193
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4194
    .line 4195
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 4196
    .line 4197
    invoke-virtual {v3, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v4

    .line 4201
    invoke-interface {v8, v7, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v3

    .line 4205
    invoke-virtual {v6, v4, v3}, LX/3Bx;->A02(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 4206
    .line 4207
    .line 4208
    :cond_60
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    iget-object v3, v3, LX/0fV;->A24:LX/09s;

    .line 4213
    .line 4214
    iget-object v3, v3, LX/09s;->A00:LX/0Xg;

    .line 4215
    .line 4216
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v3

    .line 4220
    check-cast v3, Ljava/lang/Boolean;

    .line 4221
    .line 4222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4223
    .line 4224
    .line 4225
    move-result v3

    .line 4226
    if-eqz v3, :cond_63

    .line 4227
    .line 4228
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4229
    .line 4230
    if-eqz v3, :cond_62

    .line 4231
    .line 4232
    new-instance v6, LX/5E0;

    .line 4233
    .line 4234
    invoke-direct {v6}, LX/5E0;-><init>()V

    .line 4235
    .line 4236
    .line 4237
    new-instance v7, LX/56I;

    .line 4238
    .line 4239
    invoke-direct {v7}, LX/56I;-><init>()V

    .line 4240
    .line 4241
    .line 4242
    sget-object v3, LX/4y5;->A02:LX/4y5;

    .line 4243
    .line 4244
    invoke-virtual {v7, v3}, LX/56I;->A04(LX/4y5;)V

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v7}, LX/56I;->A01()V

    .line 4248
    .line 4249
    .line 4250
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4251
    .line 4252
    sget-object v8, LX/0Y4;->A01:LX/01D;

    .line 4253
    .line 4254
    invoke-virtual {v8, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v3

    .line 4258
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v3

    .line 4262
    iput-object v3, v7, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4263
    .line 4264
    iput-boolean v10, v7, LX/56I;->A0H:Z

    .line 4265
    .line 4266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v4

    .line 4270
    const v3, 0x7f123a1e

    .line 4271
    .line 4272
    .line 4273
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v3

    .line 4277
    invoke-virtual {v7, v3}, LX/56I;->A06(Ljava/lang/String;)V

    .line 4278
    .line 4279
    .line 4280
    new-instance v3, LX/4eT;

    .line 4281
    .line 4282
    invoke-direct {v3, v6, v0}, LX/4eT;-><init>(LX/5E0;Lcom/instagram/mainactivity/MainActivity;)V

    .line 4283
    .line 4284
    .line 4285
    iput-object v3, v7, LX/56I;->A07:LX/2PO;

    .line 4286
    .line 4287
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v3

    .line 4291
    iget-object v3, v3, LX/0fV;->A25:LX/09s;

    .line 4292
    .line 4293
    iget-object v3, v3, LX/09s;->A00:LX/0Xg;

    .line 4294
    .line 4295
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v3

    .line 4299
    check-cast v3, Ljava/lang/Boolean;

    .line 4300
    .line 4301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4302
    .line 4303
    .line 4304
    move-result v3

    .line 4305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v6

    .line 4309
    const v4, 0x7f123a20

    .line 4310
    .line 4311
    .line 4312
    if-eqz v3, :cond_61

    .line 4313
    .line 4314
    const v4, 0x7f123a1f

    .line 4315
    .line 4316
    .line 4317
    :cond_61
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4318
    .line 4319
    invoke-virtual {v8, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v3

    .line 4323
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v3

    .line 4327
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v3

    .line 4331
    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v3

    .line 4335
    iput-object v3, v7, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 4336
    .line 4337
    invoke-virtual {v7}, LX/56I;->A00()LX/4VV;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v3

    .line 4341
    new-instance v4, LX/2BC;

    .line 4342
    .line 4343
    invoke-direct {v4, v3}, LX/2BC;-><init>(LX/4VV;)V

    .line 4344
    .line 4345
    .line 4346
    move-object/from16 v3, v19

    .line 4347
    .line 4348
    invoke-virtual {v3, v4}, LX/1Ol;->A00(LX/1Om;)V

    .line 4349
    .line 4350
    .line 4351
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v3

    .line 4355
    iget-object v3, v3, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 4356
    .line 4357
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v3

    .line 4361
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v3

    .line 4365
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4366
    .line 4367
    .line 4368
    :cond_62
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v3

    .line 4372
    iget-object v3, v3, LX/0fV;->A24:LX/09s;

    .line 4373
    .line 4374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v4

    .line 4378
    iget-object v3, v3, LX/09s;->A01:LX/0Vv;

    .line 4379
    .line 4380
    invoke-interface {v3, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4381
    .line 4382
    .line 4383
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v3

    .line 4387
    iget-object v3, v3, LX/0fV;->A25:LX/09s;

    .line 4388
    .line 4389
    iget-object v3, v3, LX/09s;->A01:LX/0Vv;

    .line 4390
    .line 4391
    invoke-interface {v3, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4392
    .line 4393
    .line 4394
    :cond_63
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4395
    .line 4396
    if-eqz v5, :cond_64

    .line 4397
    .line 4398
    const-wide v3, 0x810f0c00001f00L

    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v3

    .line 4407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4408
    .line 4409
    .line 4410
    move-result v3

    .line 4411
    if-eqz v3, :cond_6d

    .line 4412
    .line 4413
    iget-object v6, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4414
    .line 4415
    invoke-virtual {v0}, Lcom/instagram/mainactivity/MainActivity;->getModuleName()Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v3

    .line 4419
    new-instance v5, LX/0q1;

    .line 4420
    .line 4421
    invoke-direct {v5, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 4422
    .line 4423
    .line 4424
    sget-object v4, LX/2ox;->A00:LX/10I;

    .line 4425
    .line 4426
    new-instance v3, LX/2iz;

    .line 4427
    .line 4428
    invoke-direct {v3, v5, v0, v6}, LX/2iz;-><init>(LX/0YK;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4429
    .line 4430
    .line 4431
    invoke-interface {v4, v3}, LX/10I;->D8r(LX/0kJ;)V

    .line 4432
    .line 4433
    .line 4434
    :goto_22
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4435
    .line 4436
    invoke-static {v0, v3}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v3

    .line 4440
    invoke-virtual {v3, v0}, LX/1FD;->A0M(LX/1n9;)V

    .line 4441
    .line 4442
    .line 4443
    :cond_64
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4444
    .line 4445
    const-wide v3, 0x8101eb0001037aL

    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4455
    .line 4456
    .line 4457
    move-result v3

    .line 4458
    if-eqz v3, :cond_65

    .line 4459
    .line 4460
    sget-object v4, LX/2ox;->A00:LX/10I;

    .line 4461
    .line 4462
    new-instance v3, LX/4pg;

    .line 4463
    .line 4464
    invoke-direct {v3, v0}, LX/4pg;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-interface {v4, v3}, LX/10I;->D8s(LX/0kJ;)V

    .line 4468
    .line 4469
    .line 4470
    :cond_65
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4471
    .line 4472
    invoke-static {v3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v4

    .line 4476
    sget-object v6, LX/2ox;->A00:LX/10I;

    .line 4477
    .line 4478
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4479
    .line 4480
    .line 4481
    invoke-virtual {v4}, LX/2g2;->A03()LX/2g3;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v3

    .line 4485
    iget-object v3, v3, LX/2g3;->A06:LX/01o;

    .line 4486
    .line 4487
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v3

    .line 4491
    check-cast v3, Ljava/lang/Boolean;

    .line 4492
    .line 4493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4494
    .line 4495
    .line 4496
    move-result v3

    .line 4497
    if-eqz v3, :cond_66

    .line 4498
    .line 4499
    iget-object v3, v4, LX/2g2;->A02:LX/01o;

    .line 4500
    .line 4501
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v5

    .line 4505
    check-cast v5, LX/4KH;

    .line 4506
    .line 4507
    const-string/jumbo v4, "fragment_profile"

    .line 4508
    .line 4509
    .line 4510
    const-string/jumbo v3, "fragment_search"

    .line 4511
    .line 4512
    .line 4513
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v4

    .line 4517
    new-instance v3, LX/5LO;

    .line 4518
    .line 4519
    invoke-direct {v3, v5, v4}, LX/5LO;-><init>(LX/4KH;[Ljava/lang/String;)V

    .line 4520
    .line 4521
    .line 4522
    invoke-interface {v6, v3}, LX/10I;->D8s(LX/0kJ;)V

    .line 4523
    .line 4524
    .line 4525
    :cond_66
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4526
    .line 4527
    const-wide v3, 0x8106f600000d06L

    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v3

    .line 4536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4537
    .line 4538
    .line 4539
    move-result v3

    .line 4540
    if-eqz v3, :cond_68

    .line 4541
    .line 4542
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4543
    .line 4544
    const-wide v3, 0x8106f600010d07L

    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v3

    .line 4553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4554
    .line 4555
    .line 4556
    move-result v6

    .line 4557
    new-instance v5, Lcom/instagram/perf/classpreload/CameraClassPreloadController;

    .line 4558
    .line 4559
    invoke-direct {v5}, Lcom/instagram/perf/classpreload/CameraClassPreloadController;-><init>()V

    .line 4560
    .line 4561
    .line 4562
    iget-boolean v3, v5, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4563
    .line 4564
    if-nez v3, :cond_68

    .line 4565
    .line 4566
    sget-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 4567
    .line 4568
    if-eqz v3, :cond_67

    .line 4569
    .line 4570
    sget-boolean v3, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 4571
    .line 4572
    if-nez v3, :cond_68

    .line 4573
    .line 4574
    :cond_67
    iput-boolean v10, v5, Lcom/instagram/perf/classpreload/CameraClassPreloadController;->A00:Z

    .line 4575
    .line 4576
    new-instance v4, LX/09M;

    .line 4577
    .line 4578
    invoke-direct {v4, v5}, LX/09M;-><init>(Lcom/instagram/perf/classpreload/CameraClassPreloadController;)V

    .line 4579
    .line 4580
    .line 4581
    if-eqz v6, :cond_6c

    .line 4582
    .line 4583
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v3

    .line 4587
    invoke-interface {v3, v4}, LX/10I;->D8r(LX/0kJ;)V

    .line 4588
    .line 4589
    .line 4590
    :cond_68
    :goto_23
    sget-object v4, LX/2ox;->A00:LX/10I;

    .line 4591
    .line 4592
    new-instance v3, LX/2j0;

    .line 4593
    .line 4594
    invoke-direct {v3, v0}, LX/2j0;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4595
    .line 4596
    .line 4597
    invoke-interface {v4, v3}, LX/10I;->D8s(LX/0kJ;)V

    .line 4598
    .line 4599
    .line 4600
    iget-object v7, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4601
    .line 4602
    iget-object v5, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 4603
    .line 4604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4605
    .line 4606
    .line 4607
    move-result-wide v3

    .line 4608
    iput-wide v3, v5, LX/095;->A00:J

    .line 4609
    .line 4610
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 4611
    .line 4612
    const-wide v3, 0x810999000212f3L

    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    invoke-static {v6, v7, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v3

    .line 4621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4622
    .line 4623
    .line 4624
    move-result v3

    .line 4625
    if-eqz v3, :cond_69

    .line 4626
    .line 4627
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v7

    .line 4631
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 4632
    .line 4633
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4634
    .line 4635
    const v3, 0x7f0a1897

    .line 4636
    .line 4637
    .line 4638
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v10

    .line 4642
    const v3, 0x7f0a1ef6

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v3

    .line 4649
    check-cast v3, Landroid/widget/TextView;

    .line 4650
    .line 4651
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v12

    .line 4655
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4656
    .line 4657
    .line 4658
    move-object v8, v0

    .line 4659
    move-object v9, v0

    .line 4660
    move-object v11, v3

    .line 4661
    move-object v13, v0

    .line 4662
    move-object v14, v4

    .line 4663
    invoke-virtual/range {v7 .. v15}, LX/2r6;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/1on;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2j2;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v3

    .line 4667
    iput-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/2j2;

    .line 4668
    .line 4669
    :cond_69
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4670
    .line 4671
    if-eqz v5, :cond_6a

    .line 4672
    .line 4673
    const-wide v3, 0x810df200011d42L

    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    invoke-static {v6, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v3

    .line 4682
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4683
    .line 4684
    .line 4685
    move-result v3

    .line 4686
    if-eqz v3, :cond_6a

    .line 4687
    .line 4688
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 4689
    .line 4690
    .line 4691
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4692
    .line 4693
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4694
    .line 4695
    .line 4696
    new-instance v3, LX/4oR;

    .line 4697
    .line 4698
    invoke-direct {v3, v4, v0}, LX/4oR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 4699
    .line 4700
    .line 4701
    iput-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/4oR;

    .line 4702
    .line 4703
    :cond_6a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v3

    .line 4707
    new-instance v5, LX/2bJ;

    .line 4708
    .line 4709
    invoke-direct {v5, v3}, LX/2bJ;-><init>(Landroid/content/Context;)V

    .line 4710
    .line 4711
    .line 4712
    iput-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0j:LX/2bJ;

    .line 4713
    .line 4714
    const-wide v3, 0x410c5400001978L

    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    invoke-static {v2, v3, v4}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v2

    .line 4723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4724
    .line 4725
    .line 4726
    move-result v2

    .line 4727
    if-eqz v2, :cond_6b

    .line 4728
    .line 4729
    iget-object v2, v5, LX/2bJ;->A00:LX/09V;

    .line 4730
    .line 4731
    iget-object v3, v2, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 4732
    .line 4733
    const-string/jumbo v2, "is_foldable_device"

    .line 4734
    .line 4735
    .line 4736
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4737
    .line 4738
    .line 4739
    move-result v1

    .line 4740
    if-nez v1, :cond_6b

    .line 4741
    .line 4742
    iget-object v2, v5, LX/2bJ;->A01:LX/2bK;

    .line 4743
    .line 4744
    new-instance v1, LX/4Al;

    .line 4745
    .line 4746
    invoke-direct {v1, v5}, LX/4Al;-><init>(LX/2bJ;)V

    .line 4747
    .line 4748
    .line 4749
    invoke-virtual {v2, v0, v0, v1}, LX/2bK;->A00(Landroid/app/Activity;LX/05g;LX/1p4;)V

    .line 4750
    .line 4751
    .line 4752
    :cond_6b
    const v1, 0x7198421f

    .line 4753
    .line 4754
    .line 4755
    goto/16 :goto_3

    .line 4756
    .line 4757
    :cond_6c
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v3

    .line 4761
    invoke-interface {v3, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 4762
    .line 4763
    .line 4764
    goto/16 :goto_23

    .line 4765
    .line 4766
    :cond_6d
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 4767
    .line 4768
    invoke-static {v3, v0}, Lcom/instagram/mainactivity/MainActivity;->A03(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 4769
    .line 4770
    .line 4771
    goto/16 :goto_22

    .line 4772
    .line 4773
    :cond_6e
    invoke-static {}, LX/38B;->A02()V

    .line 4774
    .line 4775
    .line 4776
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4777
    .line 4778
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 4779
    .line 4780
    .line 4781
    move-result-wide v4

    .line 4782
    iput-wide v4, v7, LX/1nX;->A00:J

    .line 4783
    .line 4784
    const-string/jumbo v8, "login"

    .line 4785
    .line 4786
    .line 4787
    new-instance v5, LX/0q1;

    .line 4788
    .line 4789
    invoke-direct {v5, v8}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 4790
    .line 4791
    .line 4792
    const-string/jumbo v4, "navigation"

    .line 4793
    .line 4794
    .line 4795
    invoke-static {v5, v4}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v6

    .line 4799
    const-string v5, "click_point"

    .line 4800
    .line 4801
    const-string v4, "cold_start"

    .line 4802
    .line 4803
    invoke-virtual {v6, v5, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4804
    .line 4805
    .line 4806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v5

    .line 4810
    const-string/jumbo v4, "nav_depth"

    .line 4811
    .line 4812
    .line 4813
    invoke-virtual {v6, v5, v4}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4814
    .line 4815
    .line 4816
    iput-object v6, v7, LX/1nX;->A03:LX/0rK;

    .line 4817
    .line 4818
    iput-object v8, v7, LX/1nX;->A0B:Ljava/lang/String;

    .line 4819
    .line 4820
    goto/16 :goto_21

    .line 4821
    .line 4822
    :cond_6f
    iget-object v5, v0, Lcom/instagram/mainactivity/MainActivity;->A0t:LX/1kW;

    .line 4823
    .line 4824
    sget-object v4, LX/1kW;->A01:LX/2fX;

    .line 4825
    .line 4826
    sget-object v2, LX/1kW;->A02:[LX/08G;

    .line 4827
    .line 4828
    aget-object v1, v2, v1

    .line 4829
    .line 4830
    invoke-interface {v4, v5, v1}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v2

    .line 4834
    check-cast v2, LX/2sw;

    .line 4835
    .line 4836
    move-object/from16 v1, v17

    .line 4837
    .line 4838
    invoke-virtual {v2, v1}, LX/2sw;->A02(LX/0SF;)Ljava/lang/Object;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v1

    .line 4842
    check-cast v1, Ljava/lang/Boolean;

    .line 4843
    .line 4844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4845
    .line 4846
    .line 4847
    move-result v1

    .line 4848
    if-eqz v1, :cond_70

    .line 4849
    .line 4850
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4851
    .line 4852
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4853
    .line 4854
    .line 4855
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4856
    .line 4857
    const v7, 0x181119cd

    .line 4858
    .line 4859
    .line 4860
    invoke-virtual {v1, v7}, LX/06L;->markerStart(I)V

    .line 4861
    .line 4862
    .line 4863
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v19

    .line 4867
    invoke-static/range {v17 .. v17}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v21

    .line 4871
    new-instance v1, LX/LK1;

    .line 4872
    .line 4873
    invoke-direct {v1, v0}, LX/LK1;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 4874
    .line 4875
    .line 4876
    invoke-static/range {v17 .. v17}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v23

    .line 4880
    new-instance v4, LX/KxW;

    .line 4881
    .line 4882
    move-object/from16 v18, v4

    .line 4883
    .line 4884
    move-object/from16 v20, v12

    .line 4885
    .line 4886
    move-object/from16 v22, v1

    .line 4887
    .line 4888
    move-object/from16 v24, v12

    .line 4889
    .line 4890
    invoke-direct/range {v18 .. v24}, LX/KxW;-><init>(Landroid/content/Context;LX/Lv2;LX/11m;LX/Lxg;LX/0p0;LX/0Xd;)V

    .line 4891
    .line 4892
    .line 4893
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v2

    .line 4897
    const/4 v6, 0x2

    .line 4898
    new-instance v1, LX/52N;

    .line 4899
    .line 4900
    invoke-direct {v1, v4, v8, v0}, LX/52N;-><init>(LX/KxW;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/mainactivity/MainActivity;)V

    .line 4901
    .line 4902
    .line 4903
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 4904
    .line 4905
    .line 4906
    const-wide/16 v4, 0x2

    .line 4907
    .line 4908
    const/4 v2, 0x3

    .line 4909
    :try_start_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4910
    .line 4911
    invoke-virtual {v8, v4, v5, v1}, LX/1D1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4912
    .line 4913
    .line 4914
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4915
    .line 4916
    invoke-virtual {v1, v7, v6}, LX/06L;->markerEnd(IS)V

    .line 4917
    .line 4918
    .line 4919
    goto :goto_25
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_5

    .line 4920
    :catch_4
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4921
    .line 4922
    goto :goto_24

    .line 4923
    :catch_5
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4924
    .line 4925
    const/16 v2, 0x71

    .line 4926
    .line 4927
    :goto_24
    invoke-virtual {v1, v7, v2}, LX/06L;->markerEnd(IS)V

    .line 4928
    .line 4929
    .line 4930
    :cond_70
    :goto_25
    sget-object v4, LX/2py;->A00:LX/2py;

    .line 4931
    .line 4932
    invoke-static {v3}, LX/1nK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v2

    .line 4936
    move-object/from16 v1, v17

    .line 4937
    .line 4938
    invoke-virtual {v4, v0, v2, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 4939
    .line 4940
    .line 4941
    const v1, -0x695d37f7

    .line 4942
    .line 4943
    .line 4944
    goto/16 :goto_3

    .line 4945
    .line 4946
    :cond_71
    iget-object v2, v3, LX/2g2;->A03:LX/01o;

    .line 4947
    .line 4948
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v2

    .line 4952
    check-cast v2, Ljava/lang/Iterable;

    .line 4953
    .line 4954
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v5

    .line 4958
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4959
    .line 4960
    .line 4961
    move-result v2

    .line 4962
    if-eqz v2, :cond_4

    .line 4963
    .line 4964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v2

    .line 4968
    check-cast v2, LX/0hb;

    .line 4969
    .line 4970
    iget v4, v2, LX/0hb;->A00:I

    .line 4971
    .line 4972
    iget v3, v2, LX/0hb;->A01:I

    .line 4973
    .line 4974
    iget-object v2, v2, LX/0hb;->A02:Ljava/util/List;

    .line 4975
    .line 4976
    invoke-static {v0, v2, v4, v3}, LX/3BN;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 4977
    .line 4978
    .line 4979
    goto :goto_26

    .line 4980
    :cond_72
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 4981
    .line 4982
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v2

    .line 4986
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4987
    .line 4988
    .line 4989
    move-result v2

    .line 4990
    if-eqz v2, :cond_73

    .line 4991
    .line 4992
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 4993
    .line 4994
    goto/16 :goto_1

    .line 4995
    .line 4996
    :cond_73
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 4997
    .line 4998
    invoke-virtual {v2, v12}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v2

    .line 5002
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5003
    .line 5004
    .line 5005
    move-result v2

    .line 5006
    if-eqz v2, :cond_74

    .line 5007
    .line 5008
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 5009
    .line 5010
    goto/16 :goto_1

    .line 5011
    .line 5012
    :cond_74
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 5013
    .line 5014
    goto/16 :goto_1

    .line 5015
    .line 5016
    :cond_75
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5017
    .line 5018
    if-nez v4, :cond_1

    .line 5019
    .line 5020
    goto/16 :goto_2

    .line 5021
    .line 5022
    :cond_76
    move-object v2, v12

    .line 5023
    goto/16 :goto_0

    .line 5024
    .line 5025
    :catchall_0
    move-exception v12

    .line 5026
    monitor-exit v5

    .line 5027
    throw v12

    .line 5028
    :catchall_1
    move-exception v12

    .line 5029
    monitor-exit v5

    .line 5030
    throw v12

    .line 5031
    nop

    .line 5032
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x54982ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/1FD;->A0N(LX/1n9;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/3wn;

    .line 25
    .line 26
    new-instance v0, LX/5Di;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/5Di;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3wn;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v2, LX/3wn;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/3wn;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/1FD;->A0N(LX/1n9;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v2

    .line 60
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/27d;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0r:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/27e;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0q:LX/1O6;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/27f;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0o:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, LX/2g4;->A02:LX/1nR;

    .line 92
    .line 93
    iget v1, v0, LX/1nR;->A00:F

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2g4;->A01()LX/1Ci;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    sget-object v5, LX/1nT;->A04:LX/1nT;

    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-static {}, LX/3wo;->A00()LX/3wo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/3wo;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/2j2;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/2j2;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/4oR;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4oR;->A01()V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/4oR;

    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/4Jr;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-object v3, v0, LX/4Jr;->A00:Landroid/view/View;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0h:LX/4Jr;

    .line 168
    .line 169
    :cond_5
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 174
    .line 175
    const-class v1, LX/2BX;

    .line 176
    .line 177
    iget-object v0, v2, LX/2g8;->A0F:LX/1O6;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/2g8;->A03:LX/1pY;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/2g8;->A03:LX/1pY;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, v2, LX/2g8;->A04:LX/1pY;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/2g8;->A04:LX/1pY;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v2, LX/2g8;->A05:LX/1pY;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/2g8;->A05:LX/1pY;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v2, LX/2g8;->A0Q:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, LX/2g8;->A09:Z

    .line 237
    .line 238
    iput v0, v2, LX/2g8;->A01:I

    .line 239
    .line 240
    sput v0, LX/2g8;->A0T:I

    .line 241
    .line 242
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 243
    .line 244
    :cond_9
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/1qf;

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 249
    .line 250
    const-class v1, LX/003;

    .line 251
    .line 252
    iget-object v0, v5, LX/1qf;->A00:LX/1O6;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-class v1, LX/008;

    .line 258
    .line 259
    iget-object v0, v5, LX/1qf;->A01:LX/1O6;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0e:LX/1qf;

    .line 265
    .line 266
    :cond_a
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, LX/11M;->A08(LX/131;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0d:LX/3wX;

    .line 274
    .line 275
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0a:LX/275;

    .line 276
    .line 277
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/2t2;

    .line 278
    .line 279
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1nK;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v2, v0, :cond_d

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    .line 310
    .line 311
    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 316
    .line 317
    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 320
    .line 321
    .line 322
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    .line 326
    .line 327
    cmpl-float v0, v1, v0

    .line 328
    .line 329
    if-nez v0, :cond_1

    .line 330
    .line 331
    sget-object v5, LX/1nT;->A02:LX/1nT;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/5Ii;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 346
    .line 347
    const-wide v0, 0x810d4d000e1c11L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 372
    .line 373
    :cond_e
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    iget-object v0, v1, LX/2g4;->A02:LX/1nR;

    .line 381
    .line 382
    iput-object v3, v0, LX/1nR;->A0B:LX/1qh;

    .line 383
    .line 384
    iget-object v0, v0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setListener(LX/1qn;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1nS;

    .line 392
    .line 393
    :cond_f
    iput-object v3, v1, LX/2g4;->A02:LX/1nR;

    .line 394
    .line 395
    iput-object v3, v1, LX/2g4;->A01:LX/2g5;

    .line 396
    .line 397
    iput-object v3, v1, LX/2g4;->A00:LX/1nD;

    .line 398
    .line 399
    :cond_10
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-static {v0}, LX/0M2;->A00(Lcom/instagram/service/session/UserSession;)LX/0M2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/0M2;->A01()V

    .line 410
    .line 411
    .line 412
    :cond_11
    iput-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    const v0, 0x2a386c0a

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p0, p1, p0, v0}, LX/2g7;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "from_notification_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "via_push_notification"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0b:LX/1nK;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0n:LX/2fy;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/1nK;->A01(Landroid/content/Intent;LX/1mz;LX/2fy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p1, p0, v7}, LX/1nK;->A02(Landroid/content/Intent;LX/1mz;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/27U;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, LX/27V;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-class v1, LX/27c;

    .line 95
    .line 96
    new-instance v0, LX/3Py;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/3Py;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/27c;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/27c;->A03:Z

    .line 108
    .line 109
    or-int/2addr v3, v0

    .line 110
    iput-boolean v3, v1, LX/27c;->A03:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    if-le v1, v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "open_account_switcher"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 150
    .line 151
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x176c4d56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/2g4;->A02:LX/1nR;

    .line 16
    .line 17
    iget-object v0, v0, LX/1nR;->A0B:LX/1qh;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput v5, v0, LX/1qh;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2g4;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/2g4;->A02:LX/1nR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1nR;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/2g4;->A02:LX/1nR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1nR;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0l:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/1q2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/1q2;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 73
    .line 74
    iget-object v1, v4, LX/2g8;->A0E:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/2g8;->A0Q:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/2g8;->A03:LX/1pY;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, LX/2g8;->A04:LX/1pY;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v4, LX/2g8;->A02:LX/1pY;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v2, v4, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/2r8;->A00:LX/2r8;

    .line 111
    .line 112
    iget-object v0, v4, LX/2g8;->A0M:LX/1Og;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/2r8;->A03(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, v4, LX/2g8;->A05:LX/1pY;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v4, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v1, LX/2BT;

    .line 133
    .line 134
    iget-object v0, v4, LX/2g8;->A0K:LX/1O6;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/2BU;

    .line 140
    .line 141
    iget-object v0, v4, LX/2g8;->A0G:LX/1O6;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/2BV;

    .line 147
    .line 148
    iget-object v0, v4, LX/2g8;->A0H:LX/1O6;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 154
    .line 155
    const-class v1, LX/2BW;

    .line 156
    .line 157
    iget-object v0, v4, LX/2g8;->A0J:LX/1O6;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/2BY;

    .line 163
    .line 164
    iget-object v0, v4, LX/2g8;->A0I:LX/1O6;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/2g8;->A06:LX/4ev;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4ev;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-boolean v5, v4, LX/2g8;->A08:Z

    .line 177
    .line 178
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, LX/1Oa;->Blc(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    const-class v1, LX/00C;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1O6;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/2j2;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/4oR;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, LX/4oR;->A01()V

    .line 204
    .line 205
    .line 206
    :cond_b
    const v0, 0x3b0a3d5e

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onPostResume()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/1nX;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-super {v3}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0U:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v4, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sget-object v8, LX/1he;->A3L:LX/1he;

    .line 85
    .line 86
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v1, LX/HAD;->A00:[I

    .line 89
    .line 90
    new-instance v0, LX/F3d;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    move-object v7, v3

    .line 94
    move-object v9, v5

    .line 95
    invoke-direct/range {v6 .. v12}, LX/F3d;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v5, v4, v1}, LX/Hf6;->A01(Landroid/content/Context;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0U:Z

    .line 102
    .line 103
    :cond_0
    iget-object v5, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 104
    .line 105
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v5, LX/2g4;->A01:LX/2g5;

    .line 109
    .line 110
    iget-object v1, v4, LX/2g5;->A01:LX/1Ci;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v1, v0}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, LX/2g5;->A01:LX/1Ci;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v4, LX/2g5;->A00:LX/1Ci;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/2g5;->A00(LX/1Ci;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, LX/2g5;->A00:LX/1Ci;

    .line 129
    .line 130
    :cond_2
    iget-object v1, v5, LX/2g4;->A02:LX/1nR;

    .line 131
    .line 132
    iget-object v0, v1, LX/1nR;->A09:LX/1nT;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1nR;->A07(LX/1nT;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, LX/1nR;->A09:LX/1nT;

    .line 140
    .line 141
    iget-object v0, v1, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v6, v1, LX/1nR;->A0L:LX/2g6;

    .line 148
    .line 149
    iget-object v5, v6, LX/2g6;->A04:LX/2fy;

    .line 150
    .line 151
    const/high16 v0, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v0, v7, v0

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1nR;->A05()LX/3qF;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    iget-object v0, v1, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 166
    .line 167
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 168
    .line 169
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1nR;->A06(LX/0BY;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "mQuickCaptureFragment is null"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    sget-object v5, Lcom/instagram/mainactivity/MainActivity;->A0u:Landroid/os/Bundle;

    .line 182
    .line 183
    sput-object v2, Lcom/instagram/mainactivity/MainActivity;->A0u:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 194
    .line 195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/2g4;->A00()Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "should_load_args_to_host"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    instance-of v0, v1, LX/1qt;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 216
    .line 217
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LX/2g4;->A00()Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1qt;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-class v1, LX/27c;

    .line 244
    .line 245
    new-instance v0, LX/3Py;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/3Py;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/27c;

    .line 255
    .line 256
    iget-boolean v0, v1, LX/27c;->A03:Z

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput-boolean v0, v1, LX/27c;->A03:Z

    .line 261
    .line 262
    iget-object v4, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    const-string/jumbo v0, "screen"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "url_host"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v1, v0}, LX/4mT;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string/jumbo v6, "mainfeed"

    .line 289
    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "close_friend_story"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 306
    .line 307
    const-wide v0, 0x810b6c00001731L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    :cond_5
    new-instance v0, LX/4mT;

    .line 323
    .line 324
    invoke-direct {v0}, LX/4mT;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4, v6}, LX/4mT;->A00(LX/4mT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/BAB;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_2
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget-object v0, v1, LX/BAB;->A00:LX/ChU;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-interface {v0, v5, v3, v4}, LX/ChU;->ANZ(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    :cond_6
    :goto_3
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    const-class v1, LX/27c;

    .line 346
    .line 347
    new-instance v0, LX/3Py;

    .line 348
    .line 349
    invoke-direct {v0, v2}, LX/3Py;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/27c;

    .line 357
    .line 358
    iget-boolean v1, v3, Lcom/instagram/mainactivity/MainActivity;->A0l:Z

    .line 359
    .line 360
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 361
    .line 362
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v4, LX/27c;->A01:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    const-string/jumbo v9, "reset_to_main_feed_background_time"

    .line 378
    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    .line 402
    .line 403
    cmp-long v0, v7, v5

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v0, v4, LX/27c;->A02:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    iget-boolean v0, v4, LX/27c;->A03:Z

    .line 420
    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    iget-wide v5, v4, LX/27c;->A00:J

    .line 424
    .line 425
    sub-long v0, v5, v7

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    sub-long/2addr v0, v5

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const/16 v1, 0x1e

    .line 441
    .line 442
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 443
    .line 444
    if-ne v2, v0, :cond_7

    .line 445
    .line 446
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 447
    .line 448
    const-wide v0, 0x8207c000000a93L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    int-to-long v0, v1

    .line 464
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    cmp-long v0, v7, v1

    .line 469
    .line 470
    if-lez v0, :cond_8

    .line 471
    .line 472
    const-wide/16 v1, 0x1f4

    .line 473
    .line 474
    cmp-long v0, v5, v1

    .line 475
    .line 476
    if-gez v0, :cond_8

    .line 477
    .line 478
    iget-object v0, v4, LX/27c;->A02:Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x10018000

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/27c;->A02:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, v4, LX/27c;->A02:Ljava/lang/ref/WeakReference;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/app/Activity;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 525
    .line 526
    .line 527
    :cond_8
    const/4 v0, 0x0

    .line 528
    iput-boolean v0, v4, LX/27c;->A03:Z

    .line 529
    .line 530
    return-void

    .line 531
    :cond_9
    iget-object v0, v1, LX/BAB;->A01:LX/8ze;

    .line 532
    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    invoke-interface {v0, v5, v3, v4}, LX/8ze;->Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_a
    new-instance v0, LX/4mT;

    .line 541
    .line 542
    invoke-direct {v0}, LX/4mT;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v4, v7}, LX/4mT;->A00(LX/4mT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/BAB;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_b
    iget-object v0, v4, LX/3qF;->A05:LX/4r9;

    .line 552
    .line 553
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 554
    .line 555
    iget-object v0, v0, LX/6IO;->A1w:LX/4iN;

    .line 556
    .line 557
    iget-object v0, v0, LX/4iN;->A0F:LX/5H2;

    .line 558
    .line 559
    iget v1, v0, LX/5H2;->A02:I

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    if-eq v1, v0, :cond_3

    .line 563
    .line 564
    invoke-virtual {v5, v7}, LX/2fy;->A01(F)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 569
    .line 570
    cmpl-float v0, v1, v0

    .line 571
    .line 572
    if-nez v0, :cond_3

    .line 573
    .line 574
    invoke-virtual {v4, v6}, LX/3qF;->CG5(LX/2g6;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_c
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 580
    .line 581
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v0, LX/2g4;->A02:LX/1nR;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    iput-boolean v0, v5, LX/1nR;->A0G:Z

    .line 588
    .line 589
    invoke-virtual {v5}, LX/1nR;->A05()LX/3qF;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v5, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/high16 v18, -0x40800000    # -1.0f

    .line 600
    .line 601
    cmpl-float v0, v0, v18

    .line 602
    .line 603
    if-nez v0, :cond_d

    .line 604
    .line 605
    iget-object v0, v5, LX/1nR;->A0E:Ljava/lang/ref/WeakReference;

    .line 606
    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    iget-object v0, v1, LX/3qF;->A05:LX/4r9;

    .line 610
    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 614
    .line 615
    iget-object v0, v4, LX/6IO;->A1w:LX/4iN;

    .line 616
    .line 617
    iget-object v0, v0, LX/4iN;->A0F:LX/5H2;

    .line 618
    .line 619
    iget v1, v0, LX/5H2;->A02:I

    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    if-ne v1, v0, :cond_d

    .line 623
    .line 624
    iget-object v0, v4, LX/6IO;->A28:LX/5H2;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/5H2;->A01()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_d
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v0, LX/HgW;->A03:Ljava/lang/Integer;

    .line 638
    .line 639
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 640
    .line 641
    if-ne v1, v0, :cond_e

    .line 642
    .line 643
    const-string/jumbo v9, "third_party_intent"

    .line 644
    .line 645
    .line 646
    :goto_4
    const/4 v7, 0x0

    .line 647
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 648
    .line 649
    move-object v8, v7

    .line 650
    move-object v10, v7

    .line 651
    move-object v11, v7

    .line 652
    move-object v12, v7

    .line 653
    move-object v13, v7

    .line 654
    move-object v14, v7

    .line 655
    move-object v15, v7

    .line 656
    move-object/from16 v16, v7

    .line 657
    .line 658
    move-object/from16 v17, v7

    .line 659
    .line 660
    move/from16 v19, v2

    .line 661
    .line 662
    move/from16 v20, v2

    .line 663
    .line 664
    move/from16 v21, v2

    .line 665
    .line 666
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v6}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_e
    const-string/jumbo v9, "story_share_intent"

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_f
    const-string v1, "Received unknown starting bundle type"

    .line 679
    .line 680
    new-instance v0, Ljava/lang/RuntimeException;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Aam()LX/275;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/275;->COi(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0l:Z

    .line 17
    .line 18
    const-string v0, "MainActivity.pending_tab_position"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 17

    .line 0
    const v0, -0x32b5a36b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/1Oa;->Blh(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 17
    .line 18
    .line 19
    invoke-super {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v3, v0, LX/1Ed;->A02:LX/39N;

    .line 34
    .line 35
    const-string/jumbo v0, "newstab"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/39N;->A00(LX/39N;Ljava/lang/String;)LX/2Zt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/39N;->A00:LX/0OS;

    .line 45
    .line 46
    new-instance v0, LX/2jr;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v5}, LX/2jr;-><init>(LX/2Zt;LX/39N;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x8100b800070132L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/2Yh;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1Fn;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 102
    .line 103
    iget-object v6, v5, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-class v1, LX/2BT;

    .line 112
    .line 113
    iget-object v0, v5, LX/2g8;->A0K:LX/1O6;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/2BU;

    .line 119
    .line 120
    iget-object v0, v5, LX/2g8;->A0G:LX/1O6;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/2BV;

    .line 126
    .line 127
    iget-object v0, v5, LX/2g8;->A0H:LX/1O6;

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, LX/1Ol;->A01:LX/1Ol;

    .line 133
    .line 134
    const-class v1, LX/2BW;

    .line 135
    .line 136
    iget-object v0, v5, LX/2g8;->A0J:LX/1O6;

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/2BX;

    .line 142
    .line 143
    iget-object v0, v5, LX/2g8;->A0F:LX/1O6;

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/2BY;

    .line 149
    .line 150
    iget-object v0, v5, LX/2g8;->A0I:LX/1O6;

    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/2g8;->A06:LX/4ev;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4ev;->A02()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, v5, LX/2g8;->A02:LX/1pY;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v1, LX/2r8;->A00:LX/2r8;

    .line 167
    .line 168
    iget-object v0, v5, LX/2g8;->A0M:LX/1Og;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v6}, LX/2r8;->A02(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/2g8;->A08()V

    .line 174
    .line 175
    .line 176
    :cond_3
    const/4 v6, 0x1

    .line 177
    iput-boolean v6, v5, LX/2g8;->A08:Z

    .line 178
    .line 179
    iget-boolean v0, v5, LX/2g8;->A0B:Z

    .line 180
    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    iput-boolean v2, v5, LX/2g8;->A0B:Z

    .line 184
    .line 185
    invoke-static {v5}, LX/2g8;->A02(LX/2g8;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v4}, LX/2jt;->A01(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A04:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v0, LX/3M2;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/3M2;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0X:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    new-instance v0, LX/3LR;

    .line 208
    .line 209
    invoke-direct {v0, v4}, LX/3LR;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    sget-object v5, LX/0LM;->A01:LX/0LM;

    .line 220
    .line 221
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const-wide v0, 0x208109d900071393L    # 4.066518255130673E-152

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    iget-object v10, v10, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-string/jumbo v9, "mobile_config_last_sync_time_peak"

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    sub-long/2addr v14, v0

    .line 266
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v0, 0x20

    .line 269
    .line 270
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/4 v13, 0x1

    .line 277
    cmp-long v0, v14, v11

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    :cond_6
    const-wide/16 v0, 0xa

    .line 284
    .line 285
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    cmp-long v0, v14, v9

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    if-gez v0, :cond_7

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    :cond_7
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    const-wide v0, 0x8109d90000138eL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    const-wide v0, 0x8109d90001138fL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    :cond_8
    const/4 v10, 0x0

    .line 347
    :cond_9
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    const-wide v0, 0x81078700000e2cL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/3Dg;->A02()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    if-nez v12, :cond_17

    .line 377
    .line 378
    :goto_2
    if-nez v10, :cond_d

    .line 379
    .line 380
    if-nez v11, :cond_d

    .line 381
    .line 382
    if-eqz v13, :cond_16

    .line 383
    .line 384
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    if-eqz v9, :cond_a

    .line 391
    .line 392
    const-wide v0, 0x810d4d000e1c11L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    new-instance v0, LX/3wd;

    .line 417
    .line 418
    invoke-direct {v0, v4, v5}, LX/3wd;-><init>(Lcom/instagram/mainactivity/MainActivity;LX/0LM;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 422
    .line 423
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A09:LX/0Nr;

    .line 428
    .line 429
    iget-object v10, v7, LX/1HQ;->A00:LX/2pW;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v10, v0, v1}, LX/2pW;->A00(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v7, 0x0

    .line 440
    if-nez v0, :cond_c

    .line 441
    .line 442
    const-string v1, "GMT"

    .line 443
    .line 444
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    iget v0, v10, LX/2pW;->A00:I

    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xc

    .line 468
    .line 469
    invoke-virtual {v7, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-virtual {v7, v0, v6}, Ljava/util/Calendar;->add(II)V

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    sub-long/2addr v0, v9

    .line 491
    long-to-int v7, v0

    .line 492
    :cond_c
    int-to-long v0, v7

    .line 493
    invoke-virtual {v11, v5, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_3
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    const-wide v0, 0x81078700010e2dL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v7, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 518
    .line 519
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "custom_launcher_sync_interval"

    .line 524
    .line 525
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    const-wide v0, 0x82078700020a85L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string/jumbo v5, "launcher_sync_interval"

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, LX/1pB;->A01()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0g:LX/1q2;

    .line 571
    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0f:LX/1q2;

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    iget-object v0, v1, LX/1q2;->A00:LX/2gG;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 592
    .line 593
    .line 594
    :cond_f
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 595
    .line 596
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, LX/1nR;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 610
    .line 611
    .line 612
    iput-object v7, v4, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 613
    .line 614
    :cond_10
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 619
    .line 620
    .line 621
    iget-object v9, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 624
    .line 625
    iget-boolean v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0S:Z

    .line 626
    .line 627
    iget-object v12, v4, Lcom/instagram/mainactivity/MainActivity;->A0Q:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v13, v4, Lcom/instagram/mainactivity/MainActivity;->A0P:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v14, v4, Lcom/instagram/mainactivity/MainActivity;->A0N:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v15, v4, Lcom/instagram/mainactivity/MainActivity;->A0O:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v9}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    sget-object v10, LX/2tk;->A0x:LX/2tk;

    .line 647
    .line 648
    iget-object v0, v11, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    iget-object v0, v11, LX/5d1;->A00:Landroid/content/Context;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 657
    .line 658
    new-instance v9, LX/8kT;

    .line 659
    .line 660
    move/from16 v16, v1

    .line 661
    .line 662
    invoke-direct/range {v9 .. v16}, LX/8kT;-><init>(LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v11, v0, v5, v6}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    :cond_11
    iput-object v7, v4, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 669
    .line 670
    iput-boolean v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0S:Z

    .line 671
    .line 672
    :cond_12
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 673
    .line 674
    .line 675
    iget-object v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    const-wide v0, 0x8101eb0003037bL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 693
    .line 694
    if-eqz v0, :cond_13

    .line 695
    .line 696
    iget-object v1, v0, LX/2g4;->A02:LX/1nR;

    .line 697
    .line 698
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/1nR;->A07(LX/1nT;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 704
    .line 705
    const-class v1, LX/00C;

    .line 706
    .line 707
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0p:LX/1O6;

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "ACTIVITY_RESUMED"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/2j2;

    .line 722
    .line 723
    if-eqz v0, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, LX/2j2;->A02()V

    .line 726
    .line 727
    .line 728
    :cond_14
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/4oR;

    .line 729
    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    invoke-virtual {v0}, LX/4oR;->A00()V

    .line 733
    .line 734
    .line 735
    :cond_15
    const v0, 0x3c6367ab

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v8}, LX/0rF;->A07(II)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_16
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    invoke-virtual {v5, v0}, LX/0LM;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    invoke-virtual {v5, v0, v2}, LX/0LM;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/instagram/mainactivity/MainActivity;->A0L()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_17
    const/4 v13, 0x0

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_18
    invoke-virtual {v5}, LX/0LM;->A04()LX/0e9;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/0e9;->A03()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_19
    invoke-static {v5}, LX/2g8;->A03(LX/2g8;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0
    .line 774
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/MainActivity;->Aam()LX/275;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/275;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 11
    .line 12
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v3, LX/2g4;->A05:Z

    .line 16
    .line 17
    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/2g4;->A02:LX/1nR;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/1nR;->A06:LX/1dt;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1nR;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "fragment_panel_direct"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LX/1nR;->A05()LX/3qF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1nR;->A0A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "fragment_panel_camera"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/2g4;->A01:LX/2g5;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/2g5;->A05:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/2g4;->A02:LX/1nR;

    .line 109
    .line 110
    iget v1, v0, LX/1nR;->A00:F

    .line 111
    .line 112
    const-string v0, "MainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0l:Z

    .line 118
    .line 119
    const-string v0, "MainActivity.should_restore_to_main_feed"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :cond_4
    const-string v0, "MainActivity.should_restore_modal"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "MainActivity.pending_tab_position"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
    .line 151
    .line 152
.end method

.method public final onStart()V
    .locals 13

    .line 0
    const v0, 0x1f3a3ec5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1, v0}, LX/11T;->A06(Landroid/content/Context;Landroid/content/Intent;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0yc;->A00:LX/2AX;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/2AX;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2AX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/0yc;->A00:LX/2AX;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/0yc;->A00:LX/2AX;

    .line 48
    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.perf.optimizations.mlock.MlockManager"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/2AX;->A04:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0yb;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0yc;->A00(LX/0yb;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v8, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 70
    .line 71
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/2t2;

    .line 75
    .line 76
    iput-object p0, v8, LX/3Bx;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/2t2;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v1, "getInstance"

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v0, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "onEventVisualizerShow"

    .line 109
    .line 110
    .line 111
    const-class v0, Landroid/app/Activity;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_3
    iget-object v0, v8, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v1, LX/2AY;

    .line 135
    .line 136
    iget-object v0, v8, LX/3Bx;->A05:LX/1O6;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/2AZ;

    .line 142
    .line 143
    iget-object v0, v8, LX/3Bx;->A04:LX/1O6;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/1Pc;

    .line 149
    .line 150
    iget-object v0, v8, LX/3Bx;->A06:LX/1O6;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v8, LX/3Bx;->A08:LX/2g8;

    .line 156
    .line 157
    iget-boolean v0, v5, LX/2g8;->A09:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v2, v5, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 174
    .line 175
    invoke-static {v2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v10, v5, LX/2g8;->A0D:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v10, v2}, LX/2jf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v5, LX/2g8;->A05:LX/1pY;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string/jumbo v2, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v9, v7, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string/jumbo v7, "preference_double_tap_account_switch_last_impression_time"

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v11, v2, v3, v0, v1}, LX/2jf;->A02(IJJ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iput-boolean v6, v5, LX/2g8;->A09:Z

    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f1218e2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v2, v5, LX/2g8;->A05:LX/1pY;

    .line 267
    .line 268
    new-instance v7, LX/AEt;

    .line 269
    .line 270
    invoke-direct {v7, v5}, LX/AEt;-><init>(LX/2g8;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0x3e8

    .line 274
    .line 275
    iget-object v3, v2, LX/1pY;->A06:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LX/CZX;

    .line 281
    .line 282
    invoke-direct {v2, v9, v3, v7, v5}, LX/CZX;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/21N;LX/2g8;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-boolean v9, v8, LX/3Bx;->A0A:Z

    .line 289
    .line 290
    iget-object v1, v5, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-boolean v0, v5, LX/2g8;->A09:Z

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    invoke-static {v1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/2je;->A01:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-static {}, LX/2jf;->A01()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v8, v5, LX/2g8;->A04:LX/1pY;

    .line 341
    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    iput-boolean v6, v5, LX/2g8;->A09:Z

    .line 345
    .line 346
    new-instance v7, LX/AEu;

    .line 347
    .line 348
    invoke-direct {v7, v5}, LX/AEu;-><init>(LX/2g8;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f122823

    .line 352
    .line 353
    .line 354
    const-wide/16 v0, 0x3e8

    .line 355
    .line 356
    iget-object v2, v5, LX/2g8;->A0D:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v8, v8, LX/1pY;->A06:Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LX/CZX;

    .line 376
    .line 377
    invoke-direct {v3, v2, v8, v7, v5}, LX/CZX;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/21N;LX/2g8;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v8, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    :cond_5
    iput-boolean v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 384
    .line 385
    iget-object v6, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 390
    .line 391
    const-wide v0, 0x8100b800080133L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    sget-object v0, LX/2qf;->A00:LX/2qf;

    .line 407
    .line 408
    if-nez v0, :cond_8

    .line 409
    .line 410
    const-string/jumbo v0, "plugin"

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_6
    invoke-static {v9}, LX/2jf;->A03(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    const-string/jumbo v1, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    .line 431
    .line 432
    .line 433
    :goto_3
    const/4 v0, 0x0

    .line 434
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string/jumbo v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    .line 445
    .line 446
    .line 447
    const-wide/16 v0, -0x1

    .line 448
    .line 449
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v7, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string/jumbo v7, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v10, v2, v3, v0, v1}, LX/2jf;->A02(IJJ)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    iget-object v8, v5, LX/2g8;->A05:LX/1pY;

    .line 473
    .line 474
    if-eqz v8, :cond_5

    .line 475
    .line 476
    iput-boolean v6, v5, LX/2g8;->A09:Z

    .line 477
    .line 478
    new-instance v7, LX/AEv;

    .line 479
    .line 480
    invoke-direct {v7, v5, v9}, LX/AEv;-><init>(LX/2g8;Z)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f122822

    .line 484
    .line 485
    .line 486
    const-wide/16 v0, 0x1f4

    .line 487
    .line 488
    iget-object v2, v5, LX/2g8;->A0D:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v8, v8, LX/1pY;->A06:Landroid/view/View;

    .line 503
    .line 504
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LX/CZX;

    .line 508
    .line 509
    invoke-direct {v3, v2, v8, v7, v5}, LX/CZX;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/21N;LX/2g8;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_7
    const-string/jumbo v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_8
    const/4 v3, 0x0

    .line 519
    :try_start_1
    const-string/jumbo v0, "notification"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 527
    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    check-cast v1, Landroid/app/NotificationManager;

    .line 531
    .line 532
    if-eqz v1, :cond_a

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    array-length v3, v0

    .line 541
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    new-instance v1, LX/1Av;

    .line 544
    .line 545
    invoke-direct {v1, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    :cond_a
    :goto_4
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 571
    .line 572
    const-string/jumbo v0, "launcher_badge_supported"

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 587
    .line 588
    const-string/jumbo v0, "launcher_badge_count"

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-lez v0, :cond_b

    .line 596
    .line 597
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    move v3, v0

    .line 600
    :cond_b
    invoke-static {v6}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    sget-object v0, LX/1T3;->A0N:LX/1T3;

    .line 609
    .line 610
    new-instance v9, LX/1T5;

    .line 611
    .line 612
    invoke-direct {v9, v0, v3}, LX/1T5;-><init>(LX/1T4;I)V

    .line 613
    .line 614
    .line 615
    if-gtz v3, :cond_c

    .line 616
    .line 617
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 618
    .line 619
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    packed-switch v0, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    const-string/jumbo v2, "none"

    .line 627
    .line 628
    .line 629
    :goto_5
    const-string v1, "badge_count_source"

    .line 630
    .line 631
    new-instance v0, Lkotlin/Pair;

    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const-string v11, "app_open"

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    move-object v8, v7

    .line 644
    move-object v10, v7

    .line 645
    invoke-static/range {v6 .. v12}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    :cond_d
    const v0, -0x4e80bfd8

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_0
    const-string/jumbo v2, "platform"

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :pswitch_1
    const-string/jumbo v2, "system"

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x23d54781

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 8
    .line 9
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/mainactivity/MainActivity;->A0c:LX/2t2;

    .line 13
    .line 14
    iget-object v0, v5, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/2AY;

    .line 21
    .line 22
    iget-object v0, v5, LX/3Bx;->A05:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1Pc;

    .line 28
    .line 29
    iget-object v0, v5, LX/3Bx;->A06:LX/1O6;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/2AZ;

    .line 35
    .line 36
    iget-object v0, v5, LX/3Bx;->A04:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, LX/2t2;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v1, "getInstance"

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-array v0, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v1, "onEventVisualizerDismiss"

    .line 69
    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0yc;->A00:LX/2AX;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, LX/2AX;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2AX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/0yc;->A00:LX/2AX;

    .line 104
    .line 105
    :cond_1
    sget-object v2, LX/0yc;->A00:LX/2AX;

    .line 106
    .line 107
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.perf.optimizations.mlock.MlockManager"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, v2, LX/2AX;->A04:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0yb;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0yc;->A00(LX/0yb;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 129
    .line 130
    .line 131
    const v0, -0x6afbd6cf

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sget-object v0, LX/AYg;->A02:LX/AYg;

    .line 26
    .line 27
    invoke-static {p0, v0, p0}, Lcom/instagram/mainactivity/MainActivity;->A04(Landroid/content/Context;LX/AYg;Lcom/instagram/mainactivity/MainActivity;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0k:Z

    .line 32
    .line 33
    :cond_0
    const-string v5, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/B4V;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/B4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/B4V;->A00:LX/0lf;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v1, "multiple_account"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "flow_name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "finish_login"

    .line 64
    .line 65
    .line 66
    const-string v0, "action"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "567067343352427"

    .line 72
    .line 73
    const-string/jumbo v0, "ig_appid"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v4, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 108
    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LX/2g4;->A02:LX/1nR;

    .line 113
    .line 114
    iget-object v0, v2, LX/1nR;->A0L:LX/2g6;

    .line 115
    .line 116
    iget v1, v0, LX/2g6;->A01:F

    .line 117
    .line 118
    iget-object v0, v2, LX/1nR;->A06:LX/1dt;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v2, LX/1nR;->A05:Landroid/view/View;

    .line 129
    .line 130
    :goto_1
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_2
    invoke-static {p0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v6, LX/56I;

    .line 141
    .line 142
    invoke-direct {v6}, LX/56I;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/56I;->A04(LX/4y5;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    iput-boolean v8, v6, LX/56I;->A0I:Z

    .line 158
    .line 159
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x41082100010f55L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, LX/56I;->A01()V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/8bd;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/8bd;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/56I;->A07:LX/2PO;

    .line 185
    .line 186
    iput-boolean v8, v6, LX/56I;->A0H:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f121f1e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const-wide v0, 0x41082100000f54L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/C9S;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/C9S;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    sget-object v0, LX/58z;->A02:LX/58z;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v6, v0}, LX/56I;->A05(LX/58z;)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v2, v9

    .line 244
    iput v2, v6, LX/56I;->A02:I

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f1227e4

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const v1, 0x7f12427a

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v6}, LX/56I;->A00()LX/4VV;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/4VV;

    .line 281
    .line 282
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 283
    .line 284
    new-instance v0, LX/2BC;

    .line 285
    .line 286
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :cond_7
    sget-object v0, LX/58z;->A01:LX/58z;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    iget-object v0, v2, LX/1nR;->A03:Landroid/view/View;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    iget-object v1, p0, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 310
    .line 311
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "app_shortcut"

    .line 315
    .line 316
    invoke-virtual {v1, p0, v0}, LX/3Bx;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
