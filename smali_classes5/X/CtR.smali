.class public final LX/CtR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/5bA;

.field public final synthetic A04:LX/5CX;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CtR;->A04:LX/5CX;

    .line 1
    .line 2
    iput-object p1, p0, LX/CtR;->A01:Landroid/animation/Animator;

    .line 3
    .line 4
    iput-object p2, p0, LX/CtR;->A02:LX/5aw;

    .line 5
    .line 6
    iput-object p3, p0, LX/CtR;->A03:LX/5bA;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CtR;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CtR;->A04:LX/5CX;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/CtR;->A01:Landroid/animation/Animator;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/CtR;->A00:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/CtR;->A02:LX/5aw;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v4, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/CtR;->A03:LX/5bA;

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, LX/CtR;->A00:Z

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method
