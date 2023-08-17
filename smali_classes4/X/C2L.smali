.class public final LX/C2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2L;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C2L;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 11
    .line 12
    new-instance v0, LX/ADz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/ADz;-><init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
