.class public final LX/0am;
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
    iput-object p1, p0, LX/0am;->A00:LX/09Y;

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
    .locals 2

    .line 0
    invoke-static {}, LX/2q4;->A00()LX/2q4;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0am;->A00:LX/09Y;

    .line 4
    .line 5
    iget-object v1, v0, LX/09Y;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2Lj;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/2Lj;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
