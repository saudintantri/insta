.class public final LX/Cy6;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/nft/intf/BlockchainAccountData;

.field public A01:Lcom/instagram/nft/intf/MintableCollectionData;

.field public A02:LX/AP0;

.field public final A03:LX/Hjf;

.field public final A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1TA;

.field public final A09:LX/1T7;


# direct methods
.method public constructor <init>(LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cy6;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cy6;->A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cy6;->A03:LX/Hjf;

    .line 8
    .line 9
    new-instance v0, LX/1d5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cy6;->A06:LX/1d9;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cy6;->A07:LX/1TA;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/Cy6;->A09:LX/1T7;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cy6;->A08:LX/1TA;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/instagram/nft/intf/MintableCollectionData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A01:I

    .line 3
    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f10002f

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/AAE;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0, v2}, LX/AAE;-><init>([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A00:D

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7f120573

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/96S;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(LX/96T;LX/96T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method
