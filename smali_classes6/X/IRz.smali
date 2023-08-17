.class public final LX/IRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gff;

.field public final synthetic A01:LX/5As;


# direct methods
.method public constructor <init>(LX/Gff;LX/5As;)V
    .locals 0

    iput-object p1, p0, LX/IRz;->A00:LX/Gff;

    iput-object p2, p0, LX/IRz;->A01:LX/5As;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/IRz;->A00:LX/Gff;

    .line 1
    .line 2
    iget-object v0, v8, LX/Gff;->A01:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/IRz;->A01:LX/5As;

    .line 15
    .line 16
    iget-object v0, v8, LX/Gff;->A08:LX/GfP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, LX/2xi;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v8, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    instance-of v0, v3, LX/G9n;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v3, LX/G9n;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LX/G9n;->A04:Landroid/view/View;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    check-cast v0, LX/GfW;

    .line 68
    .line 69
    iget-boolean v1, v0, LX/GfW;->A00:Z

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/G9n;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, LX/5Fa;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v8, LX/Gff;->A01:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method
