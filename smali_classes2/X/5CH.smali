.class public final LX/5CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "discover/explore_clips/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "max_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/4sN;

    .line 22
    .line 23
    const-class v0, LX/5Gt;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "discover/explore_clips/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "max_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4sN;

    .line 21
    .line 22
    const-class v0, LX/5Gt;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
