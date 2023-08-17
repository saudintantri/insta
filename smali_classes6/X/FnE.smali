.class public final LX/FnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)F
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A01(Landroid/content/res/Resources;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)I
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070024

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static A02(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3ob;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, LX/3ob;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public static A03(LX/3j5;J)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/3j5;->BD7()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {v3, p0}, LX/3ob;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr v2, v0

    .line 13
    invoke-static {v3, p0}, LX/3ob;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/3jC;->A00(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
.end method

.method public static A04(LX/1gT;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1gT;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2fO;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p0, v0

    .line 9
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 10
    .line 11
    or-long/2addr p0, v0

    .line 12
    return-wide p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_display_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "datetaken"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Context;LX/0KQ;Lcom/instagram/service/session/UserSession;)Landroid/content/Context;
    .locals 4

    .line 0
    const-string v3, "resume_ongoing_notification"

    .line 1
    .line 2
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/0KQ;->A05()V

    .line 31
    .line 32
    .line 33
    const-string v1, "IgSecurePendingIntent"

    .line 34
    .line 35
    new-instance v0, LX/2Yq;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 41
    .line 42
    iput-object v0, p2, LX/0KQ;->A08:LX/0LR;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A07(Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/MLd;

    .line 3
    .line 4
    iget-object p0, p0, LX/MLd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1Aa;->A03:LX/1Aa;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A09(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0a15dd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f0a15dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    const-wide/16 v0, 0x96

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d13ac

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
.end method

.method public static A0D(Landroid/view/View;LX/3B5;II)Landroid/widget/SeekBar;
    .locals 5

    .line 0
    const v0, 0x7f0a29e3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070047

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070029

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v1, 0x7f060060

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/CkT;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3, v1, v2}, LX/CkT;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
.end method

.method public static A0E(I)LX/3me;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3i0;

    .line 6
    .line 7
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3me;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/3me;-><init>(LX/3i1;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;
    .locals 2

    .line 0
    new-instance v0, LX/46c;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3BD;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/46d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1he;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1he;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0H(LX/0AX;LX/4Qd;)LX/1he;
    .locals 2

    .line 0
    iget v0, p1, LX/4Qd;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "capture_type"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/4Qd;->A05:LX/1he;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6XN;
    .locals 2

    .line 0
    new-instance v1, LX/6XM;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/6XM;-><init>([F)V

    .line 3
    .line 4
    .line 5
    const-string v0, "aTextureCoord"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6XN;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/6XN;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A0J(Ljava/lang/String;)LX/6Vr;
    .locals 4

    .line 0
    new-instance v3, LX/6Vr;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2801

    .line 6
    .line 7
    const/16 v1, 0x2601

    .line 8
    .line 9
    iget-object v2, v3, LX/6Vr;->A09:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2800

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2802

    .line 20
    .line 21
    const v1, 0x812f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2803

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
.end method

.method public static A0K(LX/1RA;II)LX/1RA;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RA;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;
    .locals 1

    .line 0
    invoke-static {p2}, LX/J25;->A03(LX/3B5;)LX/J2I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/J2I;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/J2I;->A0H(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/J2I;->A0F()LX/J25;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0M(LX/3B5;)LX/1gO;
    .locals 2

    .line 0
    new-instance v1, LX/1gO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1gO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3B5;->A01:LX/1gE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3B5;->A07()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1gE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public static A0N(LX/3BP;)LX/4Gl;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4Gl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O([Ljava/lang/Object;I)LX/96S;
    .locals 1

    .line 0
    new-instance v0, LX/96S;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0Q(LX/05m;)LX/4zr;
    .locals 2

    .line 0
    new-instance v1, LX/3BD;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3BD;-><init>(LX/05m;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/4fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4fh;

    .line 12
    .line 13
    const-string v0, "post_capture"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0R(LX/01o;)LX/G3v;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/G3v;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/01o;)LX/GuB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GuB;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3
    .line 4
    invoke-direct {v4, p0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f070014

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v2, v0

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v1, v0

    .line 24
    new-instance v0, LX/2gw;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/2gw;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
.end method

.method public static A0U(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/2NP;
    .locals 2

    .line 0
    new-instance v1, LX/2NP;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/2NP;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/2NP;->A00:F

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2NP;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0V(LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "\u2026"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1, v3}, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
.end method

.method public static A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p2, p3, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3zf;->A00(LX/3m1;LX/1B4;)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/FuA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FuA;-><init>(LX/1BX;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p4
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A0i(Landroid/text/Layout;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0j(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Drr;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/1gO;->A0O:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1gO;->A0N:LX/1im;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0q(LX/1Br;)LX/1Lj;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0r(LX/1Ar;)LX/1BX;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1Ar;->A02:LX/1B1;

    .line 2
    .line 3
    new-instance v0, LX/1dE;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0s()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0t()V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2801

    .line 4
    .line 5
    const/high16 v0, 0x46180000    # 9728.0f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    const v0, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x812f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A0u()V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2801

    .line 4
    .line 5
    const/high16 v0, 0x46180000    # 9728.0f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    const v0, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const v1, 0x812f

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2802

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    invoke-static {p3, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xd

    .line 14
    .line 15
    invoke-static {p4, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0w(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/1mu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1mu;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1mu;->D1c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0x(Landroid/content/Context;Landroid/view/ViewGroup;LX/JC0;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A0y(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/4hu;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/4hu;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v2

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A10(Landroid/graphics/RectF;LX/55G;ZZ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-object p0, p1, LX/55G;->A06:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p0, p1, LX/55G;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-boolean p2, p1, LX/55G;->A2d:Z

    .line 7
    .line 8
    iput-boolean p3, p1, LX/55G;->A2g:Z

    .line 9
    .line 10
    iput-boolean p2, p1, LX/55G;->A1y:Z

    .line 11
    .line 12
    iput-wide v0, p1, LX/55G;->A04:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A11(Landroid/util/Pair;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_album"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "high_confidence_suggestions_count"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "low_confidence_suggestions_count"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "suggested_tags_info"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static A12(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    const/4 v3, 0x1

    .line 2
    const v2, 0x3f666666    # 0.9f

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3E7;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 16
    .line 17
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 18
    .line 19
    iput v2, v1, LX/3E7;->A00:F

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a08c5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120ad6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/42H;->A0A:LX/42H;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080685

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/5Mp;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5Mp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A14(Landroid/view/View;LX/0hh;LX/3Bm;LX/FZh;)V
    .locals 1

    .line 0
    new-instance v0, LX/F2h;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/F2h;-><init>(LX/FZh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0hh;->A01()LX/0i9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p0, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A15(Landroid/view/View;LX/2nI;LX/21N;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput-object p2, p1, LX/2nI;->A04:LX/21N;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2nI;->A00()LX/2Uu;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;

    .line 12
    .line 13
    move-object p1, p3

    .line 14
    move v1, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A16(Landroid/widget/TextView;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x7f120a6f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbSubtitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f120a71

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A17(LX/3m1;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/3m1;->APT()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A18(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f06002c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/Cip;->A01(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A19(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f04092c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A1A(LX/0BY;LX/01o;)V
    .locals 3

    .line 0
    const v2, 0x7f0a04a3

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/08W;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/08W;-><init>(LX/0BY;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/051;->A0A()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p3, LX/3D5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "waterfall_id"

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "media_source"

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "media_type"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "camera_session_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/4Qd;->A0L:LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "module"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A1D(LX/0AX;JZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_album"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1E(LX/0AX;LX/0Y8;)V
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1F(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xae

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1G(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1H(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x18

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1I(LX/0Y8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1J(LX/6XQ;LX/6pZ;)V
    .locals 2

    .line 0
    const/16 v0, 0xbe2

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb71

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb44

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/6pZ;->A06:[F

    .line 16
    .line 17
    const-string v0, "uSurfaceTransformMatrix"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/6pZ;->A07:[F

    .line 23
    .line 24
    const-string v0, "uVideoTransformMatrix"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/6pZ;->A05:[F

    .line 30
    .line 31
    const-string v0, "uSceneTransformMatrix"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "client_mutation_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1L(LX/3B5;LX/1gk;II)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0d13ac

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2, p3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, LX/1gk;->A01:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07003e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, LX/1gk;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p2, p0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, LX/2IS;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1N(LX/2gG;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gG;->A02(D)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1O(LX/2gG;)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/2gG;->A00:D

    .line 17
    .line 18
    iput-wide v0, p0, LX/2gG;->A02:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/2gG;->A02(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    filled-new-array {p1}, [LX/3qJ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/4wv;->A02:LX/4zF;

    .line 6
    .line 7
    invoke-virtual {v0, p3, v1}, LX/4zF;->A00(Lcom/instagram/service/session/UserSession;[LX/3qJ;)LX/4wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, LX/55G;->A0P:LX/4wv;

    .line 15
    .line 16
    iput-boolean v2, p2, LX/55G;->A2V:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 19
    .line 20
    iput-object v0, p2, LX/55G;->A0M:LX/1rb;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A1Q(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p1, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LX/55G;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p0, p1, LX/55G;->A0F:LX/1dt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p1, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LX/55G;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p0, p1, LX/55G;->A0F:LX/1dt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1S(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, p3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/2er;->A0G:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A1T(LX/55G;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p1, p0, LX/55G;->A2U:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1U(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 2
    .line 3
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 4
    .line 5
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    .line 18
    .line 19
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    .line 20
    .line 21
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:F

    .line 27
    .line 28
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:F

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A1V(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:I

    .line 9
    .line 10
    const v0, 0x7f01001a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 18
    .line 19
    return-void
.end method

.method public static A1W(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A1X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a29e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1Z(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "error_description"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1a(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const v0, 0x1e7b2b64

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, p2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1b(I)[I
    .locals 2

    .line 0
    new-array p0, p0, [I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method
