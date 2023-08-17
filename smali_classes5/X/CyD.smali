.class public final LX/CyD;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:LX/EOE;

.field public final A03:LX/Di0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/01o;

.field public final A09:LX/1TB;

.field public final A0A:LX/1T9;

.field public final A0B:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CyD;->A02:LX/EOE;

    .line 5
    .line 6
    iput-object p3, p0, LX/CyD;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/CyD;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    iput-object v0, p0, LX/CyD;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, p0, LX/CyD;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move v10, v9

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/3BO;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/CyD;->A01:LX/3BO;

    .line 36
    .line 37
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 38
    .line 39
    new-instance v1, LX/3im;

    .line 40
    .line 41
    invoke-direct {v1, v0, v9, v9}, LX/3im;-><init>(LX/1d1;II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/CyD;->A09:LX/1TB;

    .line 45
    .line 46
    iput-object v2, p0, LX/CyD;->A00:LX/3BP;

    .line 47
    .line 48
    new-instance v0, LX/47O;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CyD;->A0A:LX/1T9;

    .line 54
    .line 55
    const/16 v0, 0x32

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CyD;->A08:LX/01o;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/CyD;->A0B:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 70
    .line 71
    new-instance v0, LX/Di0;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/Di0;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/CyD;->A03:LX/Di0;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/EHc;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/CyD;->A02:LX/EOE;

    .line 2
    .line 3
    iget-object v1, v3, LX/EOE;->A00:LX/0lf;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_product_collection_picker_collection_select"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x92e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v4, p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/EOE;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    const-string v0, "product_collection_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, LX/EHc;->A00:LX/EHd;

    .line 44
    .line 45
    iget-object v0, v0, LX/EHd;->A00:LX/ECf;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, LX/ECf;->A01:LX/EFc;

    .line 51
    .line 52
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, LX/EFc;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, LX/EFc;->A00:LX/ECe;

    .line 61
    .line 62
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x7

    .line 68
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v9, v9, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CyD;->A01:LX/3BO;

    .line 8
    .line 9
    iget-object v0, p0, LX/CyD;->A00:LX/3BP;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CyD;->A03:LX/Di0;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
