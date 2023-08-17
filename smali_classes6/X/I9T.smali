.class public final LX/I9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuc;


# instance fields
.field public A00:LX/1tE;

.field public A01:LX/1tE;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9T;->A00:LX/1tE;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9T;->A01:LX/1tE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/I9T;->A03:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/I9T;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic Cwv(Ljava/lang/String;)LX/Iuc;
    .locals 3

    .line 0
    const-string v2, "449092836056930"

    .line 1
    .line 2
    iget-object v1, p0, LX/I9T;->A00:LX/1tE;

    .line 3
    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I9T;->A02:Z

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic D0p(Ljava/lang/String;)LX/IlB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I9T;->A00:LX/1tE;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/I9T;->A03:Z

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I9T;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I9T;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/92n;->A0J(Z)LX/1NQ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/I9T;->A00:LX/1tE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/I9T;->A01:LX/1tE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, Lcom/instagram/graphql/instagramschema/SessionSurveyUriQueryResponsePandoImpl;

    .line 24
    .line 25
    const-string v0, "SessionSurveyUriQuery"

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v2}, LX/FnG;->A0J(LX/1NQ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
