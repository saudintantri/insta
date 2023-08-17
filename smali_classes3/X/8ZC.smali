.class public final LX/8ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDn;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzW(F)V
    .locals 0

    return-void
.end method

.method public final C06(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v1, v0, LX/5jl;->A0D:LX/7z9;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, v0}, LX/7z9;->A05(FZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CCI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5jl;->A06(LX/5jl;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jl;->A0C:LX/7s8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/7s8;->A02()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final CXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v1, v0, LX/5jl;->A0C:LX/7s8;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7s8;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final CXy(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5jl;->A07(LX/5jl;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5jl;->A0C:LX/7s8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/7s8;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CXz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5jl;->A09(LX/5jl;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5jl;->A0C:LX/7s8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/7s8;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CY0(FF)V
    .locals 0

    return-void
.end method

.method public final CY1(Landroid/view/View;FF)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8ZC;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v3, v4, LX/5jl;->A0C:LX/7s8;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/7s8;->A00:Z

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/7s8;->A02()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {v4}, LX/5jl;->A06(LX/5jl;)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CbB()V
    .locals 0

    return-void
.end method
