.class public final LX/A9W;
.super LX/I1v;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, LX/I1v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0zD;)LX/1Lu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Avy;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/1Ls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
