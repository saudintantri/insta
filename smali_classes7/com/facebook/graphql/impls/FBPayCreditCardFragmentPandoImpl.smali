.class public final Lcom/facebook/graphql/impls/FBPayCreditCardFragmentPandoImpl;
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
    .locals 6

    const-string v0, "card_association"

    const-string v1, "card_association_image_url"

    const-string v2, "cc_subtitle"

    const-string v3, "cc_title"

    const-string v4, "id"

    const-string v5, "is_expired"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
