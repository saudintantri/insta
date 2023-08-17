.class public final LX/1Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Kd;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Kd;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 5

    .line 0
    check-cast p2, LX/1Ka;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Kd;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/8NQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p2, LX/1Ka;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p2, LX/1Ka;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/8NQ;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/8NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 7

    .line 0
    check-cast p3, LX/1Ka;

    .line 1
    .line 2
    iget-object v6, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/1Kd;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6}, LX/8NQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p3, LX/1Ka;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p3, LX/1Ka;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/8NQ;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/8NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x597a71aa

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x5d389e60

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7061bf86

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "upload_failed_transient"

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p3, LX/1Ka;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p3, LX/1Ka;->A03:Z

    .line 63
    .line 64
    const v1, 0x7f1240b1

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v1, 0x7f1240ae

    .line 70
    .line 71
    .line 72
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/BjH;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string/jumbo v0, "uploaded"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, p3, LX/1Ka;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v1, p3, LX/1Ka;->A03:Z

    .line 96
    .line 97
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "DirectUserMessagingMutationStateObserver"

    .line 112
    .line 113
    const-string/jumbo v0, "user with id: %s does not exist in cache."

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/1OB;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/1OB;-><init>(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
