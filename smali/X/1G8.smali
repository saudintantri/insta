.class public final LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;


# instance fields
.field public final synthetic A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1G8;->A00:LX/1G1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 1

    .line 0
    new-instance v0, LX/2Lc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Lc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
