.class public final LX/CkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FsK;


# direct methods
.method public constructor <init>(LX/FsK;)V
    .locals 0

    iput-object p1, p0, LX/CkX;->A00:LX/FsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkX;->A00:LX/FsK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FsK;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
