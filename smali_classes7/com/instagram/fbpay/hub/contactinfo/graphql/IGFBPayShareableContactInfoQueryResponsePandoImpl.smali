.class public final Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MB7;


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
.method public final AB8()LX/M7Q;
    .locals 1

    .line 0
    :try_start_0
    const v0, -0x48f89f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/KKU;->A00(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/M7Q;

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final AvS()LX/M9R;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl$Me;

    .line 1
    .line 2
    const-string v0, "me"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9R;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl$Me;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "me"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const v0, -0x48f89f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/KKU;->A00(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
