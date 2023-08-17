.class public final LX/7OZ;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/8Yg;

    .line 5
    .line 6
    check-cast v5, LX/7Cr;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v1, v0, LX/8Yg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 13
    .line 14
    iget-object v6, v0, LX/8Yg;->A02:LX/79p;

    .line 15
    .line 16
    iget-object v3, v0, LX/8Yg;->A01:LX/5pg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v17, 0xfff97

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v4, v0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v0

    .line 26
    move-object v9, v0

    .line 27
    move-object v10, v0

    .line 28
    move-object v11, v0

    .line 29
    move-object v12, v0

    .line 30
    move v14, v13

    .line 31
    move v15, v13

    .line 32
    move/from16 v16, v13

    .line 33
    .line 34
    invoke-static/range {v0 .. v17}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    new-instance v0, LX/2FW;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yg;

    return-object v0
.end method
