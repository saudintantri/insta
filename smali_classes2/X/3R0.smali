.class public final synthetic LX/3R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R0;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3R0;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3R0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/3R0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v6}, LX/1cN;->A00(LX/0SF;)LX/1cN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v6}, LX/1cO;->A00(Lcom/instagram/service/session/UserSession;)LX/1cP;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v6}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/39n;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2Ms;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/2Ms;-><init>(Landroid/content/Context;LX/39n;LX/1cP;LX/1cN;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
