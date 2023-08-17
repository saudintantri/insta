.class public final LX/LhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:LX/Bhn;


# direct methods
.method public constructor <init>(LX/KW5;LX/Bhn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhD;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhD;->A01:LX/Bhn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LhD;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v7, p0, LX/LhD;->A01:LX/Bhn;

    .line 3
    .line 4
    iget-object v6, v0, LX/KW5;->A00:LX/L3u;

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onMediaStreamRemoved: %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, v6, LX/L3u;->A00:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, v6, LX/L3u;->A00:I

    .line 24
    .line 25
    iget-object v1, v6, LX/L3u;->A0D:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/Lj1;

    .line 28
    .line 29
    invoke-direct {v0, v7, v6, v2}, LX/Lj1;-><init>(LX/Bhn;LX/L3u;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6, v3}, LX/L3u;->A00(LX/Bhn;LX/L3u;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v6, LX/L3u;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v1, "ig_media_creation_broadcast_trace"

    .line 43
    .line 44
    const-string v0, "Session Id is not set before removing media stream."

    .line 45
    .line 46
    invoke-static {v1, v0, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v6, LX/L3u;->A0G:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v7, LX/Bhn;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, LX/7SM;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2}, LX/7SM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
