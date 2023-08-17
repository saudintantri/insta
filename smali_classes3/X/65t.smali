.class public final LX/65t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/65t;->A00:LX/1A2;

    iput-object p2, p0, LX/65t;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/65t;->A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    iput-object p5, p0, LX/65t;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/65t;->A05:Z

    iput-object p4, p0, LX/65t;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/65t;->A00:LX/1A2;

    .line 1
    .line 2
    iget-object v2, p0, LX/65t;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v3, p0, LX/65t;->A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/65t;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/65t;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;-><init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
