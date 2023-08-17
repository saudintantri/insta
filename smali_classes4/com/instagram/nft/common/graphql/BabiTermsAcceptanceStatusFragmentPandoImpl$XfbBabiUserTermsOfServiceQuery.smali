.class public final Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl$XfbBabiUserTermsOfServiceQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BXh;


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
.method public final AXe()LX/AO2;
    .locals 2

    .line 0
    sget-object v1, LX/AO2;->A02:LX/AO2;

    .line 1
    .line 2
    const-string v0, "babi_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AO2;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "babi_status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
