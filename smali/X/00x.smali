.class public final LX/00x;
.super LX/0z4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0z4;-><init>(LX/16j;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/00x;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/io/File;)LX/0zD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/00x;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0z4;->A06(Ljava/io/File;)LX/0zD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/io/InputStream;)LX/0zD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00x;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)LX/0zD;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/00x;->A0B(Ljava/lang/String;)LX/018;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A09([B)LX/0zD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00x;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0z4;->A09([B)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)LX/018;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/00x;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
