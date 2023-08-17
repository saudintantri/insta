.class public final LX/8nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14l;


# direct methods
.method public constructor <init>(LX/14l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nl;->A00:LX/14l;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nl;->A00:LX/14l;

    .line 1
    .line 2
    iget-object v2, v0, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "main_feed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1HQ;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "main_reel"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1HQ;->A09(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "clips/discover/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1HQ;->A09(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
