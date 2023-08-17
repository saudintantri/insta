.class public final synthetic LX/6oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6SY;


# direct methods
.method public synthetic constructor <init>(LX/6SY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oi;->A00:LX/6SY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oi;->A00:LX/6SY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6SY;->A00:LX/6Mx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Mx;->onFirstFrameRendered()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
