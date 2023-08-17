.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:LX/2gG;

.field public A01:LX/NFa;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 30
    .line 31
    iput-object v4, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/2gG;

    .line 32
    .line 33
    invoke-virtual {v4, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/8nf;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/8nf;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/2gG;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-double v7, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-wide v9, v3

    .line 15
    invoke-static/range {v1 .. v10}, LX/3H9;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v2, v0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/NFa;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    check-cast v1, LX/8jJ;

    .line 34
    .line 35
    iget-object v0, v1, LX/8jJ;->A00:LX/672;

    .line 36
    .line 37
    iget-object v0, v0, LX/672;->A0B:LX/6y2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/6y3;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public setListener(LX/NFa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/NFa;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
