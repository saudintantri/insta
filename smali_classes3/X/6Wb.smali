.class public final LX/6Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R4;


# instance fields
.field public A00:LX/1tE;

.field public A01:LX/1tE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Wb;->A00:LX/1tE;

    .line 9
    .line 10
    new-instance v0, LX/1tE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Wb;->A01:LX/1tE;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic build()LX/1RN;
    .locals 10

    .line 0
    const-string v0, "ig4a-instagram-schema"

    .line 1
    .line 2
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6Wb;->A00:LX/1tE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/6Wb;->A01:LX/1tE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponsePandoImpl;

    .line 19
    .line 20
    const-string v2, "IGFxCanUserSeeISUpsellQuery"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 25
    .line 26
    move v8, v6

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
