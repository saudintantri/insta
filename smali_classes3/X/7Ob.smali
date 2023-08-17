.class public final LX/7Ob;
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
    check-cast v4, LX/8Ye;

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
    const/4 v5, 0x0

    .line 23
    const v22, 0xf3fff

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v11, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v14, v5

    .line 34
    move-object v15, v5

    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    move/from16 v19, v18

    .line 40
    .line 41
    move/from16 v20, v3

    .line 42
    .line 43
    invoke-static/range {v5 .. v22}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v9, v10, LX/7Cr;->A0D:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 48
    .line 49
    iget-object v6, v10, LX/7Cr;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 50
    .line 51
    iget-object v5, v10, LX/7Cr;->A08:Lcom/facebook/msys/mci/AuthData;

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    if-lez v21, :cond_0

    .line 56
    .line 57
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iget-object v7, v4, LX/8Ye;->A00:LX/7nL;

    .line 60
    .line 61
    iget-object v8, v4, LX/8Ye;->A01:LX/8YK;

    .line 62
    .line 63
    new-instance v4, LX/7Cn;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, LX/7Cn;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/2FW;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Ye;

    return-object v0
.end method
