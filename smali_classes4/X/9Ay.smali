.class public final LX/9Ay;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/M4Z;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9Ay;->A03:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9Ay;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d08f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92t;->A0o(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070019

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A7g(LX/BcF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ay;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CmA(LX/BcF;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Ay;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/9Ay;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9Ay;->A03:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public setChecked(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9Ay;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/9Ay;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/9Ay;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/9Ay;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/9Ay;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BcF;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, LX/BcF;->Bry(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/9Ay;->A00:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final setMetadataText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0bcf

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92t;->A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setSubTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0bd0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92t;->A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0bd1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92t;->A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Ay;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9Ay;->A01:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/9Ay;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
