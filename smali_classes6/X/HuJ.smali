.class public final synthetic LX/HuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSH;

.field public final synthetic A01:LX/3FX;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/MSH;LX/3FX;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HuJ;->A01:LX/3FX;

    iput-object p3, p0, LX/HuJ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/HuJ;->A00:LX/MSH;

    iput-boolean p4, p0, LX/HuJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/HuJ;->A01:LX/3FX;

    .line 1
    .line 2
    iget-object v1, p0, LX/HuJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, LX/HuJ;->A00:LX/MSH;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/HuJ;->A03:Z

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/4qQ;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4qQ;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/4qQ;

    .line 49
    .line 50
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4qQ;

    .line 60
    .line 61
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4qQ;

    .line 71
    .line 72
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x3

    .line 101
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v0, v8, LX/2IN;->A00:LX/2GG;

    .line 108
    .line 109
    new-instance v7, LX/2IS;

    .line 110
    .line 111
    invoke-direct {v7, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "MailboxShim.runSHIMThreadsCalculateTransportKey"

    .line 115
    .line 116
    invoke-static {v1, v7, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, LX/N2y;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/N2y;-><init>(LX/2IS;LX/MSH;Ljava/util/List;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v3}, LX/2IS;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/3FX;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
.end method
