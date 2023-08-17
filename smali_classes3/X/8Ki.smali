.class public final LX/8Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8Ki;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ki;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
