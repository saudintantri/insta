.class public final LX/8WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qy;
.implements LX/5qz;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/8WO;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0a301a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/8WO;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a2f30

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/8WO;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8WO;->A01:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WO;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WO;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WO;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WO;->A02:Landroid/widget/LinearLayout;

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
