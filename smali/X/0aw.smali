.class public final LX/0aw;
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
    iput-object p1, p0, LX/0aw;->A00:LX/09Y;

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
    iget-object v0, p0, LX/0aw;->A00:LX/09Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/09Y;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/2M2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/2M2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
