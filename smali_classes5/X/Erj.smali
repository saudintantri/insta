.class public final LX/Erj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jw;


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Erj;->A02:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Erj;->A01:LX/01o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final DAX(Landroid/view/View;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v1, p2, v0

    .line 2
    .line 3
    if-gez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Erj;->A02:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/Erj;->A01:LX/01o;

    .line 23
    .line 24
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
