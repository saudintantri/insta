.class public final LX/GKE;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/1im;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:[LX/1im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SeekBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FnE;->A0C(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GKE;

    .line 17
    .line 18
    iget v1, p0, LX/GKE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/GKE;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/GKE;->A01:LX/1im;

    .line 25
    .line 26
    iget-object v0, p1, LX/GKE;->A01:LX/1im;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
.end method

.method public final A0b()[LX/1im;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKE;->A02:[LX/1im;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    check-cast p3, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/GKE;->A01:LX/1im;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1im;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a29e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, LX/92o;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, v0, v2}, LX/Hft;->A00(Landroid/view/ViewGroup;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4, p5, p6}, LX/FnE;->A1L(LX/3B5;LX/1gk;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v4, p0, LX/GKE;->A00:I

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, 0x7f0a1f9c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, v3, v4}, LX/FnE;->A0D(Landroid/view/View;LX/3B5;II)Landroid/widget/SeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v4, v3}, LX/Hft;->A00(Landroid/view/ViewGroup;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p3}, LX/FnE;->A1X(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
