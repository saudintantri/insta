.class public final LX/9Az;
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
    sput-object v0, LX/9Az;->A03:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9Az;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0a7e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/92t;->A0o(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070018

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A7g(LX/BcF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Az;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmA(LX/BcF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9Az;->A02:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Az;->A01:Z

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
    invoke-virtual {p0}, LX/9Az;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9Az;->A03:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/9Az;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9Az;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/9Az;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/9Az;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/9Az;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/9Az;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BcF;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/9Az;->A01:Z

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, LX/BcF;->Bry(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/9Az;->A00:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setExtraButtonText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1085

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2dce

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0a301a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Az;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9Az;->A01:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/9Az;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
