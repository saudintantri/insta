.class public final LX/COi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aav;


# instance fields
.field public final synthetic A00:LX/ASz;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/A8M;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/0bq;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASz;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/COi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iput-object p3, p0, LX/COi;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3
    .line 4
    iput-object p4, p0, LX/COi;->A04:LX/0bq;

    .line 5
    .line 6
    iput-object p5, p0, LX/COi;->A00:LX/ASz;

    .line 7
    .line 8
    iput-object p1, p0, LX/COi;->A01:LX/1dt;

    .line 9
    .line 10
    iput-object p2, p0, LX/COi;->A02:LX/A8M;

    .line 11
    .line 12
    iput-object p6, p0, LX/COi;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AEE(LX/2Rp;LX/BFd;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v7, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1Lt;

    .line 21
    .line 22
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x258

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    :cond_0
    move-object v8, p0

    .line 36
    iget-object v2, p0, LX/COi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, LX/COi;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/2ZU;->A12:LX/2ZU;

    .line 64
    .line 65
    iget-object v10, p0, LX/COi;->A04:LX/0bq;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v1, LX/ASp;->A0S:LX/ASp;

    .line 72
    .line 73
    iget-object v0, p0, LX/COi;->A00:LX/ASz;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Ast;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "retry_strategy"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "attempt_count"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/BK4;->A01()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v0, "Unsupported retry strategy type."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/COi;->A01:LX/1dt;

    .line 126
    .line 127
    iget-object v1, p0, LX/COi;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, LX/COi;->A02:LX/A8M;

    .line 130
    .line 131
    invoke-static {v2, v0, v6, v10, v1}, LX/C4M;->A06(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v4, p0, LX/COi;->A01:LX/1dt;

    .line 136
    .line 137
    invoke-static {v4}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :cond_1
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_2
    invoke-static {v10, v2, v0, v5, v3}, LX/BgJ;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BgJ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/BEB;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {p2, p1}, LX/BFd;->A00(LX/2Rp;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
    .line 198
.end method
