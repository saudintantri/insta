.class public final LX/C85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/05g;

.field public final synthetic A04:LX/Bah;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/05g;LX/Bah;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/C85;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/C85;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/C85;->A03:LX/05g;

    .line 5
    .line 6
    iput-object p5, p0, LX/C85;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/C85;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, LX/C85;->A01:I

    .line 11
    .line 12
    iput p8, p0, LX/C85;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/C85;->A04:LX/Bah;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C85;->A04:LX/Bah;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "failed to obtain access token"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, LX/Bah;->C3F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v6, v1, LX/C85;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/C85;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v1, LX/C85;->A03:LX/05g;

    .line 13
    .line 14
    iget-object v12, v1, LX/C85;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/C85;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget v14, v1, LX/C85;->A01:I

    .line 21
    .line 22
    iget v11, v1, LX/C85;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/C85;->A04:LX/Bah;

    .line 25
    .line 26
    new-instance v1, LX/C8a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/C8a;-><init>(LX/Bah;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ads/ads_manager/edit_budget_and_duration/"

    .line 56
    .line 57
    invoke-static {v9, v0, v13}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "page_id"

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-virtual {v9, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v15, "media_id"

    .line 69
    .line 70
    invoke-virtual {v9, v15, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "new_duration_in_days"

    .line 74
    .line 75
    invoke-virtual {v9, v3, v14}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "new_daily_spend_with_offset"

    .line 79
    .line 80
    invoke-virtual {v9, v2, v11}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/9lj;

    .line 84
    .line 85
    const-class v0, LX/BNc;

    .line 86
    .line 87
    invoke-static {v9, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v8}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "ads/ads_manager/edit_budget_and_duration_v2/"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v15, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v14}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2, v11}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "flow_id"

    .line 120
    .line 121
    invoke-virtual {v8, v2, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x810e2e00051db6L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-static {v6}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x810e0d00001d72L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_0
    :goto_0
    iput-object v4, v3, LX/1HO;->A00:LX/3GE;

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-static {v5, v0, v3}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    move-object/from16 v3, v16

    .line 175
    .line 176
    goto :goto_0
    .line 177
.end method
