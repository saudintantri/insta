.class public final LX/65v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/65v;->A00:LX/1A2;

    iput-object p2, p0, LX/65v;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/65v;->A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    iput-object p4, p0, LX/65v;->A03:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/65v;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/65v;->A00:LX/1A2;

    .line 1
    .line 2
    iget-object v2, p0, LX/65v;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v3, p0, LX/65v;->A02:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 5
    .line 6
    iget-object v0, p0, LX/65v;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v5, p0, LX/65v;->A04:Z

    .line 16
    .line 17
    new-instance v0, LX/65u;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/65u;-><init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
