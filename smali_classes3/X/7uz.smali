.class public final LX/7uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/5YB;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5YB;->A08:LX/2tA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/7uz;->A05:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, LX/5YB;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/7uz;->A06:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, LX/5YB;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/7uz;->A07:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p1, LX/5YB;->A07:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, LX/7uz;->A08:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p1, LX/5YB;->A06:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LX/7uz;->A04:Landroid/view/View;

    .line 26
    .line 27
    iput p2, p0, LX/7uz;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07001f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7uz;->A03:I

    .line 41
    .line 42
    iget-object v0, p0, LX/7uz;->A05:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070084

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/7uz;->A02:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/7uz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7uz;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7uz;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7uz;->A06:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/7uz;->A03:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
