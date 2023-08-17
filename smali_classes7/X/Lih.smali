.class public final LX/Lih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/Lih;->A00:LX/L6u;

    iput-object p3, p0, LX/Lih;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/Lih;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lih;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v3, v0, LX/L6u;->A02:LX/M38;

    .line 3
    .line 4
    check-cast v3, LX/LNT;

    .line 5
    .line 6
    invoke-static {v3}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2d6

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LX/LYQ;->A0F:LX/2dZ;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, LX/LYQ;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v4, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 48
    .line 49
    iget-object v6, v2, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x4b8

    .line 52
    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v3 .. v8}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method
