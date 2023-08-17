.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/J5K;

.field public final synthetic A01:LX/J5M;


# direct methods
.method public constructor <init>(LX/J5K;LX/J5M;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/J5K;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/J5M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/J5K;

    .line 1
    .line 2
    iget-object v0, v2, LX/J5K;->A07:LX/0BY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0BY;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/05g;->getLifecycle()LX/05c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/J5M;

    .line 18
    .line 19
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/J5K;->A05(LX/J5M;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
