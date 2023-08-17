.class public final LX/8iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/5jl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5jl;Z)V
    .locals 0

    iput-object p1, p0, LX/8iA;->A00:LX/5jl;

    iput-boolean p2, p0, LX/8iA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8iA;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v6, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7vM;->A0R:Z

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :cond_0
    iget-object v3, v6, LX/5jl;->A0C:LX/7s8;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, LX/8iA;->A01:Z

    .line 18
    .line 19
    iget-boolean v1, v6, LX/5jl;->A0L:Z

    .line 20
    .line 21
    iget-boolean v0, v6, LX/5jl;->A0K:Z

    .line 22
    .line 23
    invoke-virtual {v3, v5, v2, v1, v0}, LX/7s8;->A04(ZZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v6}, LX/5jl;->A09(LX/5jl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/5jl;->A0E:LX/7vM;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v6, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v4, v6, LX/5jl;->A0M:Z

    .line 55
    .line 56
    iget-object v0, v6, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/5jl;->A05(Landroid/view/View;LX/5jl;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/5jl;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
