.class public final LX/3ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3ZK;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ZK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x6c3320f3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/16B;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/16B;-><init>(Lcom/facebook/stash/core/FileStash;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
