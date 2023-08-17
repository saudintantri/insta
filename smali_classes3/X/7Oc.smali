.class public final LX/7Oc;
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
    .locals 23

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/8Yh;

    .line 5
    .line 6
    check-cast v10, LX/7Cr;

    .line 7
    .line 8
    invoke-static {v4, v10}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    iget v3, v10, LX/7Cr;->A01:I

    .line 13
    .line 14
    iget v1, v10, LX/7Cr;->A00:I

    .line 15
    .line 16
    iget v0, v10, LX/7Cr;->A04:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget-object v14, v4, LX/8Yh;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v22, 0x73fff

    .line 26
    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v13, v5

    .line 35
    move-object v15, v5

    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    move/from16 v20, v3

    .line 43
    .line 44
    invoke-static/range {v5 .. v22}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v9, v10, LX/7Cr;->A0D:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 49
    .line 50
    iget-object v6, v10, LX/7Cr;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 51
    .line 52
    iget-object v5, v10, LX/7Cr;->A08:Lcom/facebook/msys/mci/AuthData;

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    if-lez v21, :cond_0

    .line 57
    .line 58
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iget-object v7, v4, LX/8Yh;->A00:LX/7nL;

    .line 61
    .line 62
    iget-object v8, v4, LX/8Yh;->A01:LX/8YK;

    .line 63
    .line 64
    new-instance v4, LX/7Cn;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, LX/7Cn;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/2FW;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yh;

    return-object v0
.end method
