.class public final LX/6Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/6Ce;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Ce;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 3
    .line 4
    new-instance v0, LX/8KM;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/8KM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 14
    .line 15
    new-instance v0, LX/6Ha;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6Ha;-><init>(Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
