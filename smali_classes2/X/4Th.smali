.class public final LX/4Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26B;


# direct methods
.method public constructor <init>(LX/26B;)V
    .locals 0

    iput-object p1, p0, LX/4Th;->A00:LX/26B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x638f365d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4uE;

    .line 8
    .line 9
    const v0, 0x2ea28c5e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/4uE;->A00:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Th;->A00:LX/26B;

    .line 19
    .line 20
    iget-object v0, v1, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/26B;->A06:LX/5A1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/5A1;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x6d9cbf8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x6eefa2de

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
