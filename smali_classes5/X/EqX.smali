.class public final LX/EqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EqX;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EqX;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EqX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EqX;->A00:LX/0YK;

    .line 8
    .line 9
    new-instance v0, LX/Cxe;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/Cxe;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
