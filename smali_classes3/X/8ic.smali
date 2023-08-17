.class public final LX/8ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/4bX;


# direct methods
.method public constructor <init>(LX/4bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ic;->A00:LX/4bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8ic;->A00:LX/4bX;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ql;->A01:LX/6B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, LX/4ql;->A00:LX/6BH;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v2, LX/6BH;->A04:LX/5I6;

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, LX/6BH;->A01:LX/26G;

    .line 25
    .line 26
    iget-object v2, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "DISMISS_SHEET"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/26G;->A05(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
