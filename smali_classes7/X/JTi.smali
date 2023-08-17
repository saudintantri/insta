.class public final LX/JTi;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MBW;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RA;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAe()LX/MDD;
    .locals 4

    .line 0
    const-class v3, LX/JaE;

    .line 1
    .line 2
    const v2, -0x1d63d100

    .line 3
    .line 4
    .line 5
    const-string v1, "PAYCreditCard"

    .line 6
    .line 7
    const v0, 0x63464fc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v3, v0}, LX/1RA;->getCachedAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MDD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AD1()LX/MCJ;
    .locals 4

    .line 0
    const-class v3, LX/JV3;

    .line 1
    .line 2
    const v2, 0x566cda92

    .line 3
    .line 4
    .line 5
    const-string v1, "PAYPaymentPaypalBillingAgreement"

    .line 6
    .line 7
    const v0, 0x2eddc04d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v3, v0}, LX/1RA;->getCachedAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MCJ;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnB;->A0m(LX/1RA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
