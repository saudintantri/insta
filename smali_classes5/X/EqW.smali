.class public final LX/EqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5Fj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EqW;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EqW;->A01:LX/5Fj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EqW;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/EqW;->A01:LX/5Fj;

    .line 23
    .line 24
    new-instance v0, LX/CxM;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, LX/CxM;-><init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5da;LX/6e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
