.class public final LX/LkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:LX/Kzx;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L6u;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/LkR;->A00:LX/L6u;

    iput-object p3, p0, LX/LkR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p4, p0, LX/LkR;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p5, p0, LX/LkR;->A04:Ljava/util/List;

    iput-object p2, p0, LX/LkR;->A01:LX/Kzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LkR;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v5, v0, LX/L6u;->A03:LX/LNT;

    .line 3
    .line 4
    iget-object v7, p0, LX/LkR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iget-object v6, p0, LX/LkR;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iget-object v0, p0, LX/LkR;->A04:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LkR;->A01:LX/Kzx;

    .line 16
    .line 17
    invoke-static {v5}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/Kzx;->A00:LX/3yp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v1, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v2, ""

    .line 42
    .line 43
    :cond_2
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "TRACKSELECTION_FALLBACK: playerid [%s] for vid %s: format blocked %s, fallback to %s, error %s"

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
