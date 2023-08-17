.class public final LX/8FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public final synthetic A00:LX/8FT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8FT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8FV;->A00:LX/8FT;

    .line 1
    .line 2
    iput-object p2, p0, LX/8FV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    iget-object v2, p0, LX/8FV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xc6

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/facebook/msys/mci/CQLResultSet;

    .line 14
    .line 15
    const/16 v0, 0xbc

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/facebook/msys/mci/CQLResultSet;

    .line 22
    .line 23
    const/16 v0, 0xb8

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/msys/mci/CQLResultSet;

    .line 37
    .line 38
    const/16 v0, 0xc0

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/msys/mci/CQLResultSet;

    .line 45
    .line 46
    const/16 v0, 0xbf

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/msys/mci/CQLResultSet;

    .line 53
    .line 54
    const/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/msys/mci/CQLResultSet;

    .line 65
    .line 66
    const/16 v0, 0xb5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 77
    .line 78
    iget-object v0, p0, LX/8FV;->A00:LX/8FT;

    .line 79
    .line 80
    iget-object v0, v0, LX/8FT;->A07:LX/2IS;

    .line 81
    .line 82
    new-instance v12, LX/7DL;

    .line 83
    .line 84
    invoke-direct {v12, v7}, LX/7DL;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/7DJ;

    .line 88
    .line 89
    invoke-direct {v11, v6}, LX/7DJ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/7DE;

    .line 93
    .line 94
    invoke-direct {v6, v5}, LX/7DE;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, LX/7DI;

    .line 98
    .line 99
    invoke-direct {v10, v4}, LX/7DI;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LX/7DH;

    .line 103
    .line 104
    invoke-direct {v9, v3}, LX/7DH;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    :goto_0
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v8, LX/7DG;

    .line 114
    .line 115
    invoke-direct {v8, v1}, LX/7DG;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v5, LX/7oj;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, LX/7oj;-><init>(LX/7DE;LX/7DF;LX/7DG;LX/7DH;LX/7DI;LX/7DJ;LX/7DL;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v7, LX/7DF;

    .line 128
    .line 129
    invoke-direct {v7, v2}, LX/7DF;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
