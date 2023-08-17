.class public final LX/CvX;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Ff5;

.field public A01:LX/Es8;

.field public A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A03:LX/ENH;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/FY1;

.field public final A06:LX/D9D;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CvX;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p2, p0, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 11
    .line 12
    new-instance v0, LX/D9D;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/D9D;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CvX;->A06:LX/D9D;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getMapLogger()LX/Es8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvX;->A01:LX/Es8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Must call setMapLogger() before getMapLogger()"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getMapType()LX/Dmo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 6
    .line 7
    sget-object v0, LX/ASG;->A03:LX/ASG;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Dmo;->A02:LX/Dmo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/Dmo;->A01:LX/Dmo;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvX;->A00:LX/Ff5;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CvX;->A00:LX/Ff5;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMapOptions(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnInterceptTouchEventListener(LX/FY1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvX;->A05:LX/FY1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
