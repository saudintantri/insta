.class public final LX/3Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/3Pb;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/KCV;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/KCV;-><init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/1AY;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/1AY;-><init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
