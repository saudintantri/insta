.class public final LX/L16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/os/Vibrator;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:LX/0YK;

.field public A0F:LX/0lf;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/2tA;

.field public A0I:LX/Khs;

.field public A0J:LX/E5a;

.field public A0K:LX/Kxe;

.field public A0L:LX/6z1;

.field public A0M:Lcom/instagram/service/session/UserSession;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0YK;LX/Khs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V
    .locals 8

    .line 2674987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2674988
    iput-boolean v0, p0, LX/L16;->A0R:Z

    const/4 v0, -0x1

    .line 2674989
    iput v0, p0, LX/L16;->A02:I

    .line 2674990
    iput-object p7, p0, LX/L16;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2674991
    iput-object p1, p0, LX/L16;->A07:Landroid/content/Context;

    .line 2674992
    move/from16 v0, p9

    iput v0, p0, LX/L16;->A05:I

    .line 2674993
    iput-object p6, p0, LX/L16;->A0I:LX/Khs;

    .line 2674994
    iput-object p3, p0, LX/L16;->A0C:Landroid/widget/FrameLayout;

    .line 2674995
    const v0, 0x7f0a24ca

    .line 2674996
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2674997
    iput-object v0, p0, LX/L16;->A0A:Landroid/view/View;

    .line 2674998
    const v0, 0x7f0a0c18

    .line 2674999
    invoke-static {p3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    move-result-object v0

    .line 2675000
    iput-object v0, p0, LX/L16;->A0H:LX/2tA;

    .line 2675001
    iput-object p4, p0, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 2675002
    iput-object p2, p0, LX/L16;->A08:Landroid/graphics/PointF;

    .line 2675003
    iput-object p5, p0, LX/L16;->A0E:LX/0YK;

    .line 2675004
    invoke-static {p5, p7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/L16;->A0F:LX/0lf;

    .line 2675005
    move/from16 v0, p11

    iput-boolean v0, p0, LX/L16;->A0Q:Z

    .line 2675006
    move/from16 v0, p12

    iput-boolean v0, p0, LX/L16;->A0S:Z

    .line 2675007
    move/from16 v0, p13

    iput-boolean v0, p0, LX/L16;->A0N:Z

    .line 2675008
    iget v3, p0, LX/L16;->A05:I

    const/16 v2, 0x1d

    .line 2675009
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    if-ne v3, v2, :cond_0

    .line 2675010
    sget-object v0, LX/7vR;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    .line 2675011
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2675012
    :cond_0
    sget-object v0, LX/7vR;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    .line 2675013
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2675014
    :cond_1
    if-eq v3, v2, :cond_4

    .line 2675015
    iget-object v0, p0, LX/L16;->A0M:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/KNj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v3

    .line 2675016
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 2675017
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 2675018
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 2675019
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 2675020
    :cond_3
    iget-boolean v5, p0, LX/L16;->A0Q:Z

    iget-boolean v6, p0, LX/L16;->A0S:Z

    iget-boolean v7, p0, LX/L16;->A0N:Z

    new-instance v1, LX/KeX;

    move-object/from16 v2, p8

    invoke-direct/range {v1 .. v7}, LX/KeX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 2675021
    new-instance v6, LX/E5a;

    invoke-direct {v6, p0}, LX/E5a;-><init>(LX/L16;)V

    iput-object v6, p0, LX/L16;->A0J:LX/E5a;

    .line 2675022
    iget-object v3, p0, LX/L16;->A07:Landroid/content/Context;

    iget-object v4, p0, LX/L16;->A0D:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/L16;->A0E:LX/0YK;

    new-instance v2, LX/Kxe;

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/Kxe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/E5a;LX/KeX;)V

    iput-object v2, p0, LX/L16;->A0K:LX/Kxe;

    .line 2675023
    iget-object v1, p0, LX/L16;->A07:Landroid/content/Context;

    const-string v0, "vibrator"

    .line 2675024
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/L16;->A09:Landroid/os/Vibrator;

    .line 2675025
    move/from16 v0, p10

    iput v0, p0, LX/L16;->A04:I

    const/16 v0, 0x3e8

    .line 2675026
    iput v0, p0, LX/L16;->A03:I

    return-void

    .line 2675027
    :cond_4
    move-object v3, v4

    goto :goto_2
.end method

.method public static A00(Landroid/view/View;LX/L16;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/L16;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070073

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/JAa;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/JAa;-><init>(LX/L16;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

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
.end method

.method public static A01(LX/L16;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L16;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/L16;->A07:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f121397

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/L16;->A08:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, LX/5SA;->A0F(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
