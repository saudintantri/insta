.class public final LX/FIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3BR;

.field public final synthetic A03:LX/DJr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3BR;LX/DJr;F)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FIw;->A03:LX/DJr;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIw;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/FIw;->A00:F

    .line 5
    .line 6
    iput-object p2, p0, LX/FIw;->A02:LX/3BR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BzX(LX/4tE;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/4tE;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v1, p3, v2

    .line 2
    .line 3
    iget-object v0, p0, LX/FIw;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/FIw;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, LX/FIw;->A02:LX/3BR;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v4, p5

    .line 15
    move v5, p6

    .line 16
    move v3, v2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/FIw;->A03:LX/DJr;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIw;->A03:LX/DJr;

    .line 1
    .line 2
    iget-object v1, v0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    instance-of v0, v1, LX/2Cx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2Cx;

    .line 9
    .line 10
    invoke-interface {v1}, LX/2Cx;->BZA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CbC(LX/4tE;)V
    .locals 0

    return-void
.end method
