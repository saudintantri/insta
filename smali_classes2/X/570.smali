.class public final LX/570;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/570;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/570;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x468446b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2bc;

    .line 8
    .line 9
    const v0, 0x1b7373b8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/2bc;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/570;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v7, p0, LX/570;->A01:LX/0Vv;

    .line 27
    .line 28
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/2ev;

    .line 54
    .line 55
    iget-object v2, v8, LX/2ev;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v8, LX/2ev;->A04:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/2ev;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v8, LX/2ev;->A03:Z

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, LX/2ev;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v8, LX/2ev;->A02:Z

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, LX/2ev;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v8, LX/2ev;->A01:LX/2ew;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/2ew;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v6, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:LX/2Yh;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/2Yh;->A0Z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v8, LX/2ev;->A02:Z

    .line 108
    .line 109
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "can_use_branded_content"

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, v8, LX/2ev;->A01:LX/2ew;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v7, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "eligibilityDecision"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "productType"

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_3
    const v0, -0x50f4c18    # -6.249001E35f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 146
    .line 147
    .line 148
    const v0, -0x4308cae7

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
