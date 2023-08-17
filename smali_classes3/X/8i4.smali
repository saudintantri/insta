.class public final LX/8i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    iput-object p1, p0, LX/8i4;->A00:LX/5jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i4;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, -0x5

    .line 16
    .line 17
    and-int/lit16 v1, v0, -0x401

    .line 18
    .line 19
    iget-object v0, v2, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/5jl;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/7gl;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7kt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/7kt;->A00:LX/8zU;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8zU;->C4c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, LX/5jl;->A08(LX/5jl;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
