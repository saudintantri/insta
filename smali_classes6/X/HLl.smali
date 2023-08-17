.class public final LX/HLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TA;

.field public final A01:LX/1TA;

.field public final A02:LX/1TA;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLl;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HLl;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/51X;

    .line 12
    .line 13
    const-class v0, LX/6k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "users/{user_id}/info/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/HLl;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x39877df6

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4b

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4c

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HLl;->A01:LX/1TA;

    .line 63
    .line 64
    iget-object v4, p0, LX/HLl;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, p0, LX/HLl;->A04:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v4, v5, v5, v0}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x31e3e21d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v3, v2}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x4d

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4e

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HLl;->A02:LX/1TA;

    .line 98
    .line 99
    iget-object v1, p0, LX/HLl;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/HLl;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6DW;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x48596665

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v3, v2}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x49

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x4a

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/HLl;->A00:LX/1TA;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
