.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4xl;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4xl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/3sI;->A00(Lcom/instagram/service/session/UserSession;)LX/3sK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v6}, LX/4AU;->A01(Lcom/instagram/service/session/UserSession;)LX/3sQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/50D;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/50D;-><init>(Landroid/content/Context;LX/3sQ;LX/3sK;LX/2rh;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
