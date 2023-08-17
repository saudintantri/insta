.class public LX/J6E;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/1UE;


# instance fields
.field public A00:LX/2fS;

.field public final A01:LX/01p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f040285

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LBr;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LBr;-><init>(LX/J6E;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/J6E;->A01:LX/01p;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f040285

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    check-cast v0, LX/1kM;

    .line 57
    .line 58
    iput p2, v0, LX/1kM;->A02:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, LX/2fS;->A0H(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03()LX/2fS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J6E;->A00:LX/2fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1kM;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0, p0}, LX/1kM;-><init>(Landroid/content/Context;Landroid/view/Window;LX/1UE;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J6E;->A00:LX/2fS;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final A04(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2fS;->A0J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2fS;->A0F()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J6E;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/J6E;->A01:LX/01p;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/01p;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1kM;

    .line 5
    .line 6
    invoke-static {v0}, LX/1kM;->A05(LX/1kM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1kM;->A08:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2fS;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1kM;

    .line 5
    .line 6
    iget-object v0, v2, LX/1kM;->A0i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/2fS;->A0H(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1kM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LX/1kM;->A0b:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/1kM;->A06(LX/1kM;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/1kM;->A0B:LX/54d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/54d;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setContentView(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, LX/2fS;->A0G(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, LX/2fS;->A0I(Landroid/view/View;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2fS;->A0K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/J6E;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/2fS;->A0L(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/J6E;->A03()LX/2fS;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/2fS;->A0L(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
