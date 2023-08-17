.class public final LX/0bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bs;->A00:LX/09l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bs;->A00:LX/09l;

    .line 1
    .line 2
    iget-object v1, v0, LX/09l;->A05:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 3
    .line 4
    const-string v0, "/rs_resp"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0bs;->A00(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
