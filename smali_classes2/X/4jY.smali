.class public final LX/4jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54X;


# instance fields
.field public final synthetic A00:LX/4qk;


# direct methods
.method public constructor <init>(LX/4qk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jY;->A00:LX/4qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jY;->A00:LX/4qk;

    .line 1
    .line 2
    iget-object v1, v0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/018;->A03:LX/017;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2WR;->A00(LX/0zD;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic AYv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {p1}, LX/2WZ;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
