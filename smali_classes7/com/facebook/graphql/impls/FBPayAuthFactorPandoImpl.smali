.class public final Lcom/facebook/graphql/impls/FBPayAuthFactorPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M5V;


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
.method public final AWj()LX/KF0;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KF0;->A01(Lcom/facebook/pando/TreeJNI;)LX/KF0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "auth_factor_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
