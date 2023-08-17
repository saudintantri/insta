.class public final LX/IVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/3DI;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/2Br;


# direct methods
.method public constructor <init>(LX/0YK;LX/3DI;LX/2tk;LX/2Br;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IVE;->A03:LX/2Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVE;->A01:LX/3DI;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVE;->A02:LX/2tk;

    .line 5
    .line 6
    iput-object p1, p0, LX/IVE;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVE;->A03:LX/2Br;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVE;->A01:LX/3DI;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3DI;->A00(Lcom/instagram/model/reels/Reel;)LX/3E3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/2DL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3DI;->A00(Lcom/instagram/model/reels/Reel;)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2DL;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/2Br;->A0G:LX/6ge;

    .line 23
    .line 24
    iget-object v0, p0, LX/IVE;->A00:LX/0YK;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, LX/2Br;->A0M(LX/0YK;LX/6ge;LX/2Br;LX/2DL;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
