.class public final synthetic LX/Hzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3uN;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3uN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzc;->A00:LX/3uN;

    iput-boolean p2, p0, LX/Hzc;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v1, LX/Hzc;->A00:LX/3uN;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/Hzc;->A01:Z

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/4qQ;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/5Wd;->A03(LX/4qQ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {v4}, LX/5Wd;->A03(LX/4qQ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-interface {v0, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    invoke-interface {v6, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v7, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iget-object v6, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-interface {v6, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6, v7}, LX/5We;->A1M(II)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v7, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    iget-object v7, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    new-instance v7, LX/3bu;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v16}, LX/3bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v4, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v1, v2, v0}, LX/3uN;->A03(LX/3uN;Ljava/util/Map;ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method
