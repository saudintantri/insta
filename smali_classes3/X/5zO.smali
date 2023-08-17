.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zO;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/StatusResponse;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5zO;->A00:LX/5xC;

    .line 3
    .line 4
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 5
    .line 6
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 7
    .line 8
    iget-object v3, v0, LX/6vx;->A0E:LX/5ju;

    .line 9
    .line 10
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81096600071248L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/1c3;->A04(Ljava/lang/String;)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/5ju;->A2X:LX/39n;

    .line 62
    .line 63
    new-instance v0, LX/8Ow;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/8Ow;-><init>(LX/5ju;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v4, v3, LX/5ju;->A0R:LX/8XB;

    .line 72
    .line 73
    iget-object v2, v3, LX/5ju;->A19:LX/604;

    .line 74
    .line 75
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/5mE;->Azs()LX/0zg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v7, v2, LX/604;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f121615

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, " "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v2, LX/604;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v1, v6, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 131
    .line 132
    invoke-static {v7, v0, v2, v1, v15}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v9, LX/7mT;

    .line 141
    .line 142
    invoke-direct {v9, v6, v8, v5}, LX/7mT;-><init>(Lcom/instagram/api/schemas/StatusResponse;LX/59U;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v13, -0x1

    .line 146
    .line 147
    new-instance v7, LX/7od;

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    invoke-direct/range {v7 .. v15}, LX/7od;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7mT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, LX/8XB;->A01(LX/7od;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method
