.class public final LX/8TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oq;


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4Jk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0a3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0718

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/8TY;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/3E7;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final BrY(Z)V
    .locals 0

    return-void
.end method

.method public final Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CyH(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final D1L(Z)V
    .locals 0

    return-void
.end method

.method public final DC5(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8TY;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1, v1}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 28
.end method

.method public final DCB()V
    .locals 0

    return-void
.end method
