.class public final Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl$Me;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M9R;


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
.method public final B1P()LX/M9Q;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl$Me$PayConsumerPaymentAccount;

    .line 1
    .line 2
    const/16 v0, 0xd1

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M9Q;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl$Me$PayConsumerPaymentAccount;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xd1

    .line 4
    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
