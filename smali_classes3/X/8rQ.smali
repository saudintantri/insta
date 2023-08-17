.class public final LX/8rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/72k;

.field public final synthetic A02:LX/5lM;


# direct methods
.method public constructor <init>(LX/72k;LX/5lM;I)V
    .locals 0

    iput-object p2, p0, LX/8rQ;->A02:LX/5lM;

    iput p3, p0, LX/8rQ;->A00:I

    iput-object p1, p0, LX/8rQ;->A01:LX/72k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8rQ;->A02:LX/5lM;

    .line 1
    .line 2
    iget-object v3, v4, LX/5lM;->A04:LX/01o;

    .line 3
    .line 4
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v0, p0, LX/8rQ;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/5lM;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f010009

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/8rQ;->A01:LX/72k;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
