.class public final LX/Lg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;


# direct methods
.method public constructor <init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    iput-object p1, p0, LX/Lg1;->A00:LX/L6u;

    iput-object p2, p0, LX/Lg1;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lg1;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v6, v0, LX/L6u;->A03:LX/LNT;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lg1;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    invoke-static {v6}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :cond_1
    div-int/lit16 v0, v3, 0x3e8

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v2, v1, v0, v5, v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2a6

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
