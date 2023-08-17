.class public final LX/7Oe;
.super LX/1xA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Oe;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 7

    .line 0
    check-cast p1, LX/8YZ;

    .line 1
    .line 2
    check-cast p2, LX/7Cp;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/8YZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p2, LX/7Cp;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, LX/7Cp;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p2, LX/7Cp;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p2, LX/7Cp;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/7Cp;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/7Cp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Oe;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7aB;->A00(LX/7Cp;Lcom/instagram/service/session/UserSession;)LX/2FW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8YZ;

    return-object v0
.end method
