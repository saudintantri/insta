.class public final LX/JIH;
.super LX/L5s;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Mk;

.field public final synthetic A02:LX/3E3;


# direct methods
.method public constructor <init>(LX/4Mk;LX/3E3;LX/3E3;FFFFII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/JIH;->A01:LX/4Mk;

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    iput v0, p0, LX/JIH;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/JIH;->A02:LX/3E3;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    move v6, p7

    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/L5s;-><init>(LX/3E3;FFFFI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/L5s;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/L5s;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v4, p0, LX/JIH;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/JIH;->A01:LX/4Mk;

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/4Mk;->A0F:LX/4zJ;

    .line 14
    .line 15
    iget-object v0, v3, LX/4Mk;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, LX/JIH;->A02:LX/3E3;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/4zJ;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/4Mk;->A0D:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/4Mk;->A0D:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v3, LX/4Mk;->A0P:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, LX/JIH;->A02:LX/3E3;

    .line 37
    .line 38
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/L5s;->A00:Z

    .line 45
    .line 46
    iget-object v1, v3, LX/4Mk;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, LX/Li3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v4}, LX/Li3;-><init>(LX/L5s;LX/4Mk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
