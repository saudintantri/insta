.class public final LX/FnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "credit_card_token"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "expiry_month"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
    .line 21
.end method

.method public static A02(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 0
    const-string v0, "av_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "step"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
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

.method public static A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/524;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/524;

    .line 16
    .line 17
    iget-object v0, p1, LX/524;->A08:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/FzY;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/FzY;

    .line 25
    .line 26
    iget-object v0, p0, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/HjM;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A05(Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A06(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A07(LX/4CM;I)LX/4CN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4CM;->A01:LX/4CN;

    .line 5
    .line 6
    iget-wide v0, p0, LX/4CM;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v0, v1, p1

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/4CN;->A00(II)LX/4CN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(LX/5Fj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Fj;->A05:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5Fj;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "a_pk"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5Fj;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "broadcast_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5Fj;->A04:LX/0YK;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5Fj;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "m_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/1oo;I)LX/3IO;
    .locals 2

    .line 0
    invoke-interface {p1, p2}, LX/1oo;->D1u(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3IO;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1218d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0A(LX/0AP;LX/0AX;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2E0;
    .locals 3

    .line 0
    invoke-virtual {p3, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "containermodule"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/54c;->A00(LX/1M5;)J

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
    const-string v0, "container_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0B(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/CkT;
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v3, v0

    .line 8
    invoke-static {p0, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f040505

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/CkT;

    .line 29
    .line 30
    invoke-direct {v1, v3, v3, v0, v2}, LX/CkT;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0C(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/1li;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0Xg;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$1;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$1;-><init>(LX/1li;LX/0Xg;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SandboxPreferences.kt-observeDevPreference-1"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0Xg;

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1;-><init>(LX/1li;LX/0Xg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 22
    .line 23
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A0D(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;
    .locals 6

    .line 0
    int-to-float v5, p2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v4, v0

    .line 4
    div-float/2addr v4, p1

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    div-float/2addr v3, v5

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    div-float/2addr v2, p1

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v5

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0E(LX/0AX;LX/1M5;Ljava/lang/String;I)LX/1MC;
    .locals 3

    .line 0
    const-string v0, "containermodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_compound_key"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_index"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public static A0F(LX/4Ci;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 19
    .line 20
    iget-boolean v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 23
    .line 24
    move-object v9, p0

    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A0G(LX/1cf;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x657c80d2

    .line 23
    .line 24
    .line 25
    const v1, 0x5381e5d8

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/1cf;->A00(LX/395;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0H(LX/DBX;Ljava/lang/Integer;)LX/DBX;
    .locals 14

    .line 0
    iget-object v8, p0, LX/DBX;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/DBX;->A03:LX/DAi;

    .line 3
    .line 4
    iget-object v2, p0, LX/DBX;->A04:LX/Co3;

    .line 5
    .line 6
    iget-object v3, p0, LX/DBX;->A05:LX/Dyp;

    .line 7
    .line 8
    iget-object v5, p0, LX/DBX;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v10, p0, LX/DBX;->A02:I

    .line 11
    .line 12
    iget-boolean v12, p0, LX/DBX;->A0B:Z

    .line 13
    .line 14
    iget-object v9, p0, LX/DBX;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    iget v11, p0, LX/DBX;->A01:I

    .line 17
    .line 18
    iget-boolean v13, p0, LX/DBX;->A0C:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/DBX;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/DBX;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    move-object v4, p1

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DBX;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public static A0I(LX/3m1;)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, -0x1d58f75c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/3m0;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Ftn;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Ftn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static A0J(LX/Cc6;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "indication"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;->A04:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "enabled"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "role"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0K(LX/4pj;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/4pj;->A0B:LX/4g8;

    .line 2
    .line 3
    iget-object v2, p0, LX/4pj;->A0D:LX/4xU;

    .line 4
    .line 5
    iget-object v0, v2, LX/4xU;->A01:LX/1T7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4fG;

    .line 12
    .line 13
    iget-object v0, p0, LX/4pj;->A0A:LX/4lP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6KS;->A01(LX/3qJ;)LX/5Ey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/4xU;->A00(LX/5Ey;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, v1}, LX/4md;->ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v4, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A0L(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public static A0M([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    shl-int/lit8 v0, v0, 0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logging_context"

    .line 6
    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "TARGET_NAME"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4Hr;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "is_one_time_checkout"

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4Hr;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "one_time_checkout_type"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0O(Ljava/lang/String;Ljava/util/Locale;Lkotlin/Pair;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "trigger_event_type"

    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trigger_session_id"

    .line 29
    .line 30
    new-instance p0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ixt_initial_screen_id"

    .line 44
    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p2, p1, p0, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0P(LX/0SF;Ljava/lang/String;)LX/1TA;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v6, LX/19z;

    .line 2
    .line 3
    invoke-direct {v6, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "api/"

    .line 7
    .line 8
    const-string v3, "v1/"

    .line 9
    .line 10
    const-string v2, "nft/"

    .line 11
    .line 12
    const-string v1, "creator_tagging_status_for_post/"

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/GQt;

    .line 30
    .line 31
    const-class v0, LX/HVq;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nft_id"

    .line 37
    .line 38
    invoke-virtual {v6, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.NFTCreatorDetails>>"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x62bc4c4

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {v2, v1, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public static A0Q(I[B)V
    .locals 5

    .line 0
    and-int/lit8 v4, p0, 0x7

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    and-int/lit16 v3, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v0, p0, 0xb

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    aget-byte v0, p1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xfc

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p1, v2

    .line 18
    .line 19
    int-to-byte v1, v3

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    shl-int/2addr v4, v1

    .line 25
    or-int/lit8 v0, v4, 0x1f

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p1, v1

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A0R(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060128

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0601d9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, -0x2001

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A0S(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    .line 0
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f01005c

    .line 13
    .line 14
    .line 15
    const v0, 0x7f01004f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public static A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f07002f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, 0x7f070024

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f040079

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v0, 0x7f070011

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, -0x1

    .line 35
    new-instance v0, LX/Cj7;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/EdU;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0U(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07005f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "audio_page_social_context"

    .line 15
    .line 16
    new-instance v0, LX/2NP;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v3}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/2NP;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean v4, v0, LX/2NP;->A0E:Z

    .line 24
    .line 25
    iput-boolean v4, v0, LX/2NP;->A0B:Z

    .line 26
    .line 27
    iput-boolean v4, v0, LX/2NP;->A0C:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0V(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0W(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0X(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f060137

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0Y(Landroid/view/View;LX/5ic;LX/5ie;Landroidx/recyclerview/widget/RecyclerView;LX/4oM;)V
    .locals 3

    .line 0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {p4, p0, v0}, LX/4oM;->A08(Landroid/view/View;LX/3DT;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget p0, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LX/5ic;->A08(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/5ic;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p0, v2, v1}, LX/5ie;->A00(Landroid/view/animation/Interpolator;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A0Z(Landroid/widget/TextView;LX/5zs;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070042

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, 0x7f0700e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f07009a

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
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "extra_back_to_search"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0b(Landroidx/fragment/app/Fragment;LX/0SF;LX/6cT;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    iput-object p3, p2, LX/6cT;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v6, "profile"

    .line 23
    .line 24
    new-instance v1, LX/6Ax;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 31
    .line 32
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    const v0, 0x7f123b6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/CH7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0d(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "product_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/4Gt;->A02:LX/4Gt;

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "actual_event_time"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A0e(LX/0AX;DD)V
    .locals 2

    .line 0
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "waterfall_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "waterfall_log_in"

    .line 10
    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sub-double/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "elapsed_time"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A0f(LX/0AX;LX/0YK;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "flow_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "containermodule"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0AX;->BcK()V

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
.end method

.method public static A0g(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 1
    .line 2
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_destination"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 12
    .line 13
    const-string v0, "camera_position"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "camera_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_tools"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0h(LX/0AX;LX/3qZ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3qZ;->A01:LX/3qa;

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/3qZ;->A02:LX/3qc;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/3qZ;->A00:LX/3qY;

    .line 15
    .line 16
    const-string v0, "creation_version"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0i(LX/0AX;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const-string v0, "target_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_fb_friend"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_search"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "SUGGESTED"

    .line 24
    .line 25
    const-string v0, "section_type"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mnet_request_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0j(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mintable_collectible_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mintable_collection_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "num_collectibles"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "creator_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0k(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "instagram_nametag"

    .line 6
    .line 7
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "waterfall_session_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/6WI;->A00()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v2, v0

    .line 36
    invoke-static {}, LX/6WI;->A00()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "elapsed_time"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A0l(Lcom/facebook/graphql/query/GraphQlQueryParamSet;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "width"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "scale"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0m(Lcom/facebook/graphql/query/GraphQlQueryParamSet;IIII)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "collection_preview_nft_limit"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "nft_media_limit"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "items_per_page"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "width"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0n(Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/42X;

    .line 7
    .line 8
    iget-object v0, v1, LX/42X;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/42e;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/42X;->A00(LX/42X;LX/42e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, LX/Hap;

    .line 22
    .line 23
    iget-object v0, v1, LX/Hap;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape167S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/42e;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Hap;->A00(LX/Hap;LX/42e;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A0o(Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/42X;

    .line 7
    .line 8
    iget-object v0, v1, LX/42X;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/42e;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/42X;->A00(LX/42X;LX/42e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, LX/Hap;

    .line 22
    .line 23
    iget-object v0, v1, LX/Hap;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape201S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/42e;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Hap;->A00(LX/Hap;LX/42e;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A0p(Lcom/instagram/creation/base/ui/sliderview/SliderView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:Z

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A0q(Ljava/lang/StringBuilder;Ljava/util/List;II)V
    .locals 2

    .line 0
    const-string v1, "\', \'"

    .line 1
    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0r(LX/01o;IJ)V
    .locals 3

    .line 0
    const-string v2, "awareness_prompt_show_count"

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 13
    .line 14
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A0s()[I
    .locals 5

    .line 0
    invoke-static {}, LX/3jO;->values()[LX/3jO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput v0, v4, v0

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    aput v2, v4, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput v0, v4, v1

    .line 17
    .line 18
    aput v3, v4, v2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput v0, v4, v1

    .line 25
    .line 26
    return-object v4
    .line 27
.end method

.method public static A0t()[Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "build_info_url"

    .line 1
    .line 2
    const-string v1, "build_number"

    .line 3
    .line 4
    const-string v2, "download_url"

    .line 5
    .line 6
    const-string v3, "file_size"

    .line 7
    .line 8
    const-string v4, "itms_url"

    .line 9
    .line 10
    const-string v5, "publish_date"

    .line 11
    .line 12
    const-string v6, "release_channel"

    .line 13
    .line 14
    const-string v7, "version_name"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
