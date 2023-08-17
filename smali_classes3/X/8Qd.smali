.class public final LX/8Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/53b;


# direct methods
.method public constructor <init>(LX/53b;)V
    .locals 0

    iput-object p1, p0, LX/8Qd;->A00:LX/53b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/1CI;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Qd;->A00:LX/53b;

    .line 3
    .line 4
    iget-object v0, v6, LX/53b;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Oi;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1CI;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4bc;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, LX/4bc;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 26
    .line 27
    invoke-static {v5}, LX/5Wd;->A03(LX/4qQ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    check-cast v0, LX/2xi;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v6, LX/53b;->A02:LX/3sM;

    .line 87
    .line 88
    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/3sM;->A01(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LX/1CI;->A04()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4bc;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, LX/4bc;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 104
    .line 105
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v2, v0, -0x1

    .line 120
    .line 121
    iget-object v1, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    sget-object v1, LX/160;->A00:LX/160;

    .line 134
    .line 135
    new-instance v0, LX/79g;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, LX/79g;-><init>(Ljava/lang/Long;Ljava/util/Set;I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    goto :goto_1
    .line 143
    .line 144
.end method
