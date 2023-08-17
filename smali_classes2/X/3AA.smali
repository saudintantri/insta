.class public LX/3AA;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static A04:LX/1Ty;

.field public static A05:Z


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/2iH;

.field public final A02:LX/1qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Ty;->A00:LX/1Ty;

    .line 1
    .line 2
    sput-object v0, LX/3AA;->A04:LX/1Ty;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1qd;->A00:LX/1qd;

    .line 4
    .line 5
    iput-object v0, p0, LX/3AA;->A02:LX/1qd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/1qd;->A00:LX/1qd;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/3AA;->A02:LX/1qd;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1qd;->A00:LX/1qd;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3AA;->A02:LX/1qd;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3AA;->A01:LX/2iH;

    .line 4
    .line 5
    sget-boolean v0, LX/3AA;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget v0, LX/3AA;->A03:I

    .line 16
    .line 17
    const-string v3, "VideoViewsTrackerWithTrace"

    .line 18
    .line 19
    const-string v2, "Adding video view to container without calling setVideoSource() first!"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, LX/3AA;->A03:I

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3, v2}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x4f18e1d0    # 2.56493568E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LX/3AA;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/3AA;->A01:LX/2iH;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3AA;->A00:LX/0YK;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3AA;->A04:LX/1Ty;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p0, v2, v0}, LX/1Ty;->Bnf(Landroid/view/View;LX/2iH;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x1f159502

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3e568461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LX/3AA;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3AA;->A04:LX/1Ty;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/1Ty;->By6(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x541ab4e4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setVideoSource(LX/1MB;LX/0YK;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/3AA;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3AA;->A01:LX/2iH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MB;->Ban()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3AA;->A01:LX/2iH;

    .line 15
    .line 16
    invoke-interface {p1}, LX/1MB;->BMJ()LX/2iH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/3AA;->A04:LX/1Ty;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/1Ty;->Cdm(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, LX/1MB;->Ban()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, LX/1MB;->BMJ()LX/2iH;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, LX/3AA;->A01:LX/2iH;

    .line 42
    .line 43
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/3AA;->A00:LX/0YK;

    .line 47
    .line 48
    sget-object v1, LX/3AA;->A04:LX/1Ty;

    .line 49
    .line 50
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, p0, v2, v0}, LX/1Ty;->Cdn(Landroid/view/View;LX/2iH;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_0
    .line 60
.end method
