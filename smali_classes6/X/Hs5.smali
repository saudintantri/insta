.class public final LX/Hs5;
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
    iput-object p1, p0, LX/Hs5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hs5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/G4L;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/G4L;-><init>(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
