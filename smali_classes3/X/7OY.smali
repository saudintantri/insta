.class public final LX/7OY;
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
    .locals 20

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/8Yf;

    .line 5
    .line 6
    check-cast v7, LX/7Cr;

    .line 7
    .line 8
    invoke-static {v1, v7}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    iget v0, v7, LX/7Cr;->A01:I

    .line 13
    .line 14
    iget v3, v7, LX/7Cr;->A00:I

    .line 15
    .line 16
    iget v2, v7, LX/7Cr;->A04:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    const/4 v2, 0x0

    .line 23
    const v19, 0xf3fff

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v8, v2

    .line 31
    move-object v9, v2

    .line 32
    move-object v10, v2

    .line 33
    move-object v11, v2

    .line 34
    move-object v12, v2

    .line 35
    move-object v13, v2

    .line 36
    move-object v14, v2

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    invoke-static/range {v2 .. v19}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v9, v7, LX/7Cr;->A0D:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 46
    .line 47
    iget-object v6, v7, LX/7Cr;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 48
    .line 49
    iget-object v5, v7, LX/7Cr;->A08:Lcom/facebook/msys/mci/AuthData;

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    if-lez v18, :cond_2

    .line 54
    .line 55
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    iget-object v12, v7, LX/7Cr;->A0E:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    iget v4, v7, LX/7Cr;->A02:I

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v14, -0x1

    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v14, v18

    .line 68
    .line 69
    :cond_1
    iget-object v11, v7, LX/7Cr;->A0F:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v7, v1, LX/8Yf;->A00:LX/7nL;

    .line 72
    .line 73
    iget-object v8, v1, LX/8Yf;->A01:LX/8YK;

    .line 74
    .line 75
    iget-boolean v15, v1, LX/8Yf;->A02:Z

    .line 76
    .line 77
    new-instance v4, LX/7Co;

    .line 78
    .line 79
    move v13, v0

    .line 80
    invoke-direct/range {v4 .. v15}, LX/7Co;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/2FW;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yf;

    return-object v0
.end method
