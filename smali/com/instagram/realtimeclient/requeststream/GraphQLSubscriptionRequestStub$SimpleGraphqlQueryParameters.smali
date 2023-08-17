.class public Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R7;


# instance fields
.field public final mParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getParamsCopy()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
