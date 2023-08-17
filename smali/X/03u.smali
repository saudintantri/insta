.class public final LX/03u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:LX/08h;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/08h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03u;->A01:LX/08h;

    .line 1
    .line 2
    iput-object p1, p0, LX/03u;->A00:Landroid/animation/Animator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
