.class public final LX/LjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/transition/Scene;

.field public final synthetic A01:Landroid/transition/Transition;

.field public final synthetic A02:LX/Kv4;


# direct methods
.method public constructor <init>(Landroid/transition/Scene;Landroid/transition/Transition;LX/Kv4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LjG;->A02:LX/Kv4;

    .line 1
    .line 2
    iput-object p1, p0, LX/LjG;->A00:Landroid/transition/Scene;

    .line 3
    .line 4
    iput-object p2, p0, LX/LjG;->A01:Landroid/transition/Transition;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LjG;->A00:Landroid/transition/Scene;

    .line 1
    .line 2
    iget-object v0, p0, LX/LjG;->A01:Landroid/transition/Transition;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
