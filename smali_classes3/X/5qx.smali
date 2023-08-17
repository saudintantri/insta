.class public final LX/5qx;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5qz;
.implements LX/5vP;


# instance fields
.field public A00:LX/5u1;

.field public A01:LX/5wl;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qx;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5qx;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qx;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qx;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cxw(LX/5u1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qx;->A00:LX/5u1;

    .line 4
    .line 5
    return-void
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qx;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qx;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
