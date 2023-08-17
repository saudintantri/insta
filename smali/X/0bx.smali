.class public final LX/0bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bx;->A00:LX/09Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;
    .locals 1

    .line 0
    new-instance v0, LX/0by;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0by;-><init>(LX/0bx;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
