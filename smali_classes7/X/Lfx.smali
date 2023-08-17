.class public final LX/Lfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/L6u;


# direct methods
.method public constructor <init>(LX/L6u;J)V
    .locals 0

    iput-object p1, p0, LX/Lfx;->A01:LX/L6u;

    iput-wide p2, p0, LX/Lfx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lfx;->A01:LX/L6u;

    .line 1
    .line 2
    iget-object v6, v0, LX/L6u;->A02:LX/M38;

    .line 3
    .line 4
    iget-wide v3, p0, LX/Lfx;->A00:J

    .line 5
    .line 6
    check-cast v6, LX/LNT;

    .line 7
    .line 8
    invoke-static {v6}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    long-to-int v0, v3

    .line 29
    invoke-static {v2, v1, v0}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2d7

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v6, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/LYQ;->A0F:LX/2dZ;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, LX/LYQ;->getCurrentPosition()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v2, v5, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 51
    .line 52
    iget-object v4, v5, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x4b5

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
