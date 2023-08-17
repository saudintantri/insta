.class public final LX/L4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/KFo;->A03:LX/KFo;

    .line 1
    .line 2
    sget-object v1, LX/KFo;->A01:LX/KFo;

    .line 3
    .line 4
    sget-object v0, LX/KFo;->A02:LX/KFo;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/KFo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/L4P;->A00:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/Kd2;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/Kd2;->A01:LX/KZQ;

    .line 4
    .line 5
    iget-object v6, v0, LX/KZQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LX/KZQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kbn;

    .line 28
    .line 29
    iget v3, v0, LX/Kbn;->A01:I

    .line 30
    .line 31
    iget v2, v0, LX/Kbn;->A00:I

    .line 32
    .line 33
    iget-object v1, v0, LX/Kbn;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 45
    .line 46
    invoke-direct {v8, v6, v5}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/Kd2;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Kd2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Kd1;

    .line 72
    .line 73
    iget-object v4, v0, LX/Kd1;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, LX/Kd1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/Kd1;->A02:Z

    .line 80
    .line 81
    iget-boolean v1, v0, LX/Kd1;->A03:Z

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 93
    .line 94
    invoke-direct {v0, v8, v7, v6}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/Kfm;

    .line 21
    .line 22
    iget-object v10, v5, LX/Kfm;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v10, :cond_5

    .line 25
    .line 26
    iget-object v6, v5, LX/Kfm;->A07:LX/KG8;

    .line 27
    .line 28
    invoke-static {}, LX/KGO;->values()[LX/KGO;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v9, v4, v1

    .line 37
    .line 38
    iget-object v0, v9, LX/KGO;->A00:LX/KG8;

    .line 39
    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v9, LX/KGO;->A0S:LX/KGO;

    .line 46
    .line 47
    :cond_1
    iget-object v15, v5, LX/Kfm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    sget-object v15, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v5, LX/Kfm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v11, v5, LX/Kfm;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v5, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    invoke-static {v12}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v5, LX/Kfm;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/Kfm;->A08:LX/KFY;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_3
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/KGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v14, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v12, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "Required value was null."

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A02(LX/4Ij;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/L4P;->A03(LX/4Ij;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Ij;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ij;->A00:LX/Kfe;

    .line 13
    .line 14
    iget-object p0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static final A03(LX/4Ij;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/4Ij;->A00:LX/Kfe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kfe;->A04:LX/Kdw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0}, LX/L4P;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Kfe;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public static final A04(LX/4Ij;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    iget-object v6, p0, LX/4Ij;->A00:LX/Kfe;

    .line 6
    .line 7
    iget-object v0, v6, LX/Kfe;->A04:LX/Kdw;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1bq;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v9}, LX/1bq;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Kfm;

    .line 26
    .line 27
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v7, LX/Kfm;->A07:LX/KG8;

    .line 31
    .line 32
    invoke-static {}, LX/KGO;->values()[LX/KGO;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v1, v4, v2

    .line 41
    .line 42
    iget-object v0, v1, LX/KGO;->A00:LX/KG8;

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, LX/KGO;->A0S:LX/KGO;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    sget-object v1, LX/L4P;->A00:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v7, LX/Kfm;->A09:LX/KFo;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :sswitch_1
    return v8

    .line 70
    :cond_3
    invoke-static {p0}, LX/L4P;->A02(LX/4Ij;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v6, LX/Kfe;->A02:LX/BCd;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v6, LX/Kfe;->A0C:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v6, LX/Kfe;->A03:LX/Kd2;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810aac00011592L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :cond_5
    return v10

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method
