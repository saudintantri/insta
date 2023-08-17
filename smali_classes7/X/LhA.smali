.class public final LX/LhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KW5;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhA;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhA;->A01:Ljava/lang/Exception;

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
    iget-object v0, p0, LX/LhA;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v4, p0, LX/LhA;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v3, v0, LX/KW5;->A00:LX/L3u;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, LX/L3u;->A08:Z

    .line 8
    .line 9
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onSignalingStopped (%s)"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/L3u;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/Lh7;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, LX/Lh7;-><init>(LX/L3u;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v3, LX/L3u;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/L3u;->A0A:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/L3u;->A02(LX/L3u;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "onSignalingStopped (success)"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
