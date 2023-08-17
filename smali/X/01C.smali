.class public final LX/01C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/01C;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/01C;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    const-string v1, "UserProvider"

    .line 21
    .line 22
    const-string v0, "current user null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0Y4;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/0Y4;-><init>(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
