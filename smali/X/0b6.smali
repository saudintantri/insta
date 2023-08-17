.class public final LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0b6;->A00:LX/09Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
