.class public final LX/LVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00n;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x51

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LVF;->A02:LX/01o;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    new-instance v0, LX/00l;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LVF;->A00:LX/00l;

    .line 26
    .line 27
    new-instance v0, LX/00n;

    .line 28
    .line 29
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LVF;->A01:LX/00n;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/LT5;LX/LVF;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ids"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    const-class v4, LX/JZz;

    .line 21
    .line 22
    const v8, -0x3eb2f749

    .line 23
    .line 24
    .line 25
    const-wide v10, 0xac42dc7cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-class v5, Lcom/instagram/sharedcanvas/loader/GetMediaUrlsQueryResponsePandoImpl;

    .line 32
    .line 33
    const-string v6, "GetMediaUrlsQuery"

    .line 34
    .line 35
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 36
    .line 37
    new-instance v3, LX/1RJ;

    .line 38
    .line 39
    move-wide v12, v10

    .line 40
    invoke-direct/range {v3 .. v13}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/LVF;->A02:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Qe;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LVF;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00n;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/00n;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    check-cast v0, LX/LT5;

    .line 18
    .line 19
    iget-object v0, v0, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
