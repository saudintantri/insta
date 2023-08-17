.class public final LX/70P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Dd;


# direct methods
.method public constructor <init>(LX/6Dd;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70P;->A01:LX/6Dd;

    .line 1
    .line 2
    iput p2, p0, LX/70P;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70P;->A01:LX/6Dd;

    .line 1
    .line 2
    iget v0, p0, LX/70P;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/6Dd;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70P;->A01:LX/6Dd;

    .line 1
    .line 2
    iget v0, p0, LX/70P;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/6Dd;->A01:I

    .line 5
    .line 6
    return-void
.end method
