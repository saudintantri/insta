.class public final LX/8DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/65l;

.field public final A02:LX/4j0;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/4j0;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8DN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8DN;->A01:LX/65l;

    .line 10
    .line 11
    iput-object p3, p0, LX/8DN;->A02:LX/4j0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    sget-object v0, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v4, p0, LX/8DN;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/8DN;->A01:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v0, v4, v3}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/8DN;->A02:LX/4j0;

    .line 15
    .line 16
    new-instance v0, LX/65p;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/65p;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/4j0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
