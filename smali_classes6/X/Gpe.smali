.class public final LX/Gpe;
.super LX/Eny;
.source ""


# instance fields
.field public final synthetic A00:LX/IFj;


# direct methods
.method public constructor <init>(LX/IFj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpe;->A00:LX/IFj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Eny;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpe;->A00:LX/IFj;

    .line 1
    .line 2
    iget-object v1, v2, LX/IFj;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 11
    .line 12
    iget v0, v0, LX/4Z5;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 23
    .line 24
    iget v1, v0, LX/4Z5;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/IFj;->A01:LX/GJK;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "boundViewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/IFj;->A01(LX/IFj;LX/GJK;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method
