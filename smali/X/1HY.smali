.class public final LX/1HY;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GO;
.implements LX/1Ga;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HY;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;J)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p4

    .line 4
    move-wide v7, p5

    .line 5
    invoke-direct/range {v3 .. v8}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1HY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_product_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final An5()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HY;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOZ()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Dsi;->A00()LX/EZn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3us;->A0u:LX/3us;

    .line 5
    .line 6
    iget-object v0, p0, LX/1HY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/EZn;->A01(LX/3us;Ljava/lang/Object;)LX/3uv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final BOb()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A1G:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
