.class public final LX/HmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/0Vv;LX/1Lj;)V
    .locals 0

    iput-object p2, p0, LX/HmF;->A01:LX/1Lj;

    iput-object p1, p0, LX/HmF;->A00:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmF;->A01:LX/1Lj;

    .line 1
    .line 2
    iget-object v1, p0, LX/HmF;->A00:LX/0Vv;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    new-instance v0, LX/1Av;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
