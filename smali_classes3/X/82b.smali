.class public final synthetic LX/82b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3wf;


# direct methods
.method public synthetic constructor <init>(LX/3wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82b;->A00:LX/3wf;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/82b;->A00:LX/3wf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/3wf;->A02(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
