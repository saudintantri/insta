.class public final LX/LdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;


# direct methods
.method public constructor <init>(LX/KW5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdU;->A00:LX/KW5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LdU;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v3, v0, LX/KW5;->A00:LX/L3u;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 5
    .line 6
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPeerDisconnected"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/L3u;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/L3u;->A0D:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/LdN;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/LdN;-><init>(LX/L3u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v3, LX/L3u;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
