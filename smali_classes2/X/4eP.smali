.class public final LX/4eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:LX/2hh;

.field public final synthetic A01:LX/19Z;


# direct methods
.method public constructor <init>(LX/2hh;LX/19Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4eP;->A00:LX/2hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/4eP;->A01:LX/19Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableStreamingCacheData"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4eP;->A00:LX/2hh;

    .line 1
    .line 2
    iget-object v3, v0, LX/2hh;->A02:LX/19e;

    .line 3
    .line 4
    iget-object v2, p0, LX/4eP;->A01:LX/19Z;

    .line 5
    .line 6
    const-string v1, "ReplayableStreamingCacheData"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/19h;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/19h;-><init>(LX/19e;LX/19Z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
