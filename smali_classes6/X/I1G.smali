.class public final synthetic LX/I1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:LX/4zl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/4zl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I1G;->A01:LX/4zl;

    iput-object p4, p0, LX/I1G;->A03:Ljava/util/List;

    iput-object p1, p0, LX/I1G;->A00:LX/2Ir;

    iput-object p3, p0, LX/I1G;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/I1G;->A01:LX/4zl;

    .line 1
    .line 2
    iget-object v2, p0, LX/I1G;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/I1G;->A00:LX/2Ir;

    .line 5
    .line 6
    iget-object v8, p0, LX/I1G;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantEimuKey"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantIgIdKey"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantFollowStatusKey"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantVerificationStatusKey"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantNameKey"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v3, LX/4zl;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1Oi;->A1Z:LX/01L;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/16 v1, 0x16

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, LX/2IN;->A00:LX/2GG;

    .line 114
    .line 115
    new-instance v7, LX/2IS;

    .line 116
    .line 117
    invoke-direct {v7, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "MailboxInstagramSecureMessage.createOptimisticThread"

    .line 121
    .line 122
    invoke-static {v0, v7, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, LX/N32;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, LX/N32;-><init>(LX/2Ir;LX/2IS;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v7, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
