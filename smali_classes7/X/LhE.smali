.class public final LX/LhE;
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
    iput-object p1, p0, LX/LhE;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhE;->A01:LX/Bhn;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/LhE;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v4, p0, LX/LhE;->A01:LX/Bhn;

    .line 3
    .line 4
    iget-object v3, v0, LX/KW5;->A00:LX/L3u;

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 7
    .line 8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onMediaStreamUpdated: %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/L3u;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/Lh8;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3}, LX/Lh8;-><init>(LX/Bhn;LX/L3u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
