.class public final Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo$Business;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "id"

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_two_factor_enabled"

    const-string v0, "name"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
