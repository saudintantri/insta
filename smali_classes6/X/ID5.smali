.class public final LX/ID5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/2q7;


# direct methods
.method public constructor <init>(LX/2q7;)V
    .locals 0

    iput-object p1, p0, LX/ID5;->A00:LX/2q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/2q7;

    .line 1
    .line 2
    iget-object v1, v0, LX/2q7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2M6;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/2M6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
