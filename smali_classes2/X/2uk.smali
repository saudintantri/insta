.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/268;


# direct methods
.method public constructor <init>(LX/268;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uk;->A00:LX/268;

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
    iget-object v2, p0, LX/2uk;->A00:LX/268;

    .line 1
    .line 2
    iget-object v1, v2, LX/268;->A0B:LX/26d;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/26d;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, v2, LX/268;->A0Q:LX/1sc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "old"

    .line 29
    .line 30
    :goto_1
    const-string v0, "STORIES_TRAY_POPULATED"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "new"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
