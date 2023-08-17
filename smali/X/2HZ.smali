.class public LX/2HZ;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2HZ;->A02()LX/2Nc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02()LX/2Nc;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/2HZ;->A0C:Ljava/util/List;

    .line 3
    .line 4
    iget-object v14, v0, LX/2HZ;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v13, v0, LX/2HZ;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v12, v0, LX/2HZ;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v11, v0, LX/2HZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    iget-object v10, v0, LX/2HZ;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, v0, LX/2HZ;->A0D:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, v0, LX/2HZ;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v7, v0, LX/2HZ;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v6, v0, LX/2HZ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/2HZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 23
    .line 24
    iget-object v4, v0, LX/2HZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 25
    .line 26
    iget-object v3, v0, LX/2HZ;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, v0, LX/2HZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    iget-object v1, v0, LX/2HZ;->A0F:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, LX/2HZ;->A0E:Ljava/util/List;

    .line 33
    .line 34
    new-instance v16, LX/2Nc;

    .line 35
    .line 36
    move-object/from16 v32, v0

    .line 37
    .line 38
    move-object/from16 v31, v1

    .line 39
    .line 40
    move-object/from16 v30, v9

    .line 41
    .line 42
    move-object/from16 v29, v15

    .line 43
    .line 44
    move-object/from16 v28, v6

    .line 45
    .line 46
    move-object/from16 v27, v3

    .line 47
    .line 48
    move-object/from16 v26, v10

    .line 49
    .line 50
    move-object/from16 v25, v12

    .line 51
    .line 52
    move-object/from16 v24, v13

    .line 53
    .line 54
    move-object/from16 v23, v7

    .line 55
    .line 56
    move-object/from16 v22, v8

    .line 57
    .line 58
    move-object/from16 v21, v14

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v18, v11

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    invoke-direct/range {v16 .. v32}, LX/2Nc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v16
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
