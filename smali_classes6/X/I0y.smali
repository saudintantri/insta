.class public final LX/I0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/7un;


# direct methods
.method public constructor <init>(LX/7un;)V
    .locals 0

    iput-object p1, p0, LX/I0y;->A00:LX/7un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/4qQ;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, LX/5Wd;->A03(LX/4qQ;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v15, v0

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    new-instance v9, LX/GGV;

    .line 49
    .line 50
    invoke-direct/range {v9 .. v15}, LX/GGV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v6, v0, LX/I0y;->A00:LX/7un;

    .line 62
    .line 63
    iget-object v5, v6, LX/7un;->A00:LX/HgE;

    .line 64
    .line 65
    iget-object v4, v6, LX/7un;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x820c9f00010e56L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v3, v0

    .line 79
    const-wide v0, 0x820c9f00030e58L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v9, v0

    .line 89
    const-wide v0, 0x820c9f00040e59L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v7, v0

    .line 99
    if-ltz v7, :cond_5

    .line 100
    .line 101
    sget-object v1, LX/7un;->A04:[Ljava/lang/Integer;

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    if-ge v7, v0, :cond_5

    .line 105
    .line 106
    aget-object v1, v1, v7

    .line 107
    .line 108
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LX/HgE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 114
    .line 115
    invoke-static {v5}, LX/HgE;->A01(LX/HgE;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v6, LX/7un;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    :cond_1
    move-object v1, v2

    .line 143
    :cond_2
    new-instance v0, LX/HBV;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/HBV;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v0, v5, LX/HgE;->A02:LX/HBV;

    .line 149
    .line 150
    invoke-static {v5}, LX/HgE;->A01(LX/HgE;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    new-instance v0, LX/HBV;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/HBV;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, LX/7un;->A04:[Ljava/lang/Integer;

    .line 163
    .line 164
    aget-object v1, v0, v8

    .line 165
    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
.end method
