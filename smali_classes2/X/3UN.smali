.class public final LX/3UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UN;->A00:LX/1G1;

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
    iget-object v0, p0, LX/3UN;->A00:LX/1G1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1G1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2Ms;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Ms;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
