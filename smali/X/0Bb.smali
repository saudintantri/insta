.class public final LX/0Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0tF;


# direct methods
.method public constructor <init>(LX/0tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bb;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, -0x1d50bb7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x407c9a91

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v2, LX/1Qk;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/1Qk;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/1Qk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x75a0fca3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x11630c4e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method
