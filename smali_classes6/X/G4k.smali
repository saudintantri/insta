.class public final LX/G4k;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:LX/HgH;

.field public final A06:LX/HkG;

.field public final A07:LX/HHY;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/1d9;

.field public final A0B:LX/1TA;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T8;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/monetization/repository/MonetizationRepository;LX/HgH;LX/HkG;LX/HHY;Lcom/instagram/service/session/UserSession;II)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p7, p0, LX/G4k;->A02:I

    .line 11
    .line 12
    move/from16 v0, p8

    .line 13
    .line 14
    iput v0, p0, LX/G4k;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/G4k;->A05:LX/HgH;

    .line 17
    .line 18
    iput-object p5, p0, LX/G4k;->A07:LX/HHY;

    .line 19
    .line 20
    iput-object p2, p0, LX/G4k;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    iput-object p1, p0, LX/G4k;->A03:LX/0YK;

    .line 23
    .line 24
    iput-object p4, p0, LX/G4k;->A06:LX/HkG;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/G4k;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v0, LX/1d5;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/G4k;->A0A:LX/1d9;

    .line 40
    .line 41
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G4k;->A0B:LX/1TA;

    .line 46
    .line 47
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    new-instance v3, LX/Ha8;

    .line 50
    .line 51
    invoke-direct {v3, v5, v5}, LX/Ha8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/HbI;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    invoke-direct/range {v2 .. v7}, LX/HbI;-><init>(LX/Ha8;LX/HJY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/GYM;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G4k;->A0C:LX/1T7;

    .line 71
    .line 72
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/G4k;->A0D:LX/1T8;

    .line 77
    .line 78
    iget-object v3, p0, LX/G4k;->A06:LX/HkG;

    .line 79
    .line 80
    const-string v2, "collection_overview"

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 85
    .line 86
    invoke-static {v0, v3, v2, v1, v5}, LX/HkG;->A05(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/G4k;->A01()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/G4k;)LX/Ha8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/G4k;->A0C:LX/1T7;

    .line 1
    .line 2
    invoke-static {p0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HbI;

    .line 7
    .line 8
    iget-object p0, p0, LX/HbI;->A00:LX/Ha8;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4k;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G4k;->A00:LX/1BJ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4k;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/G4k;->A0C:LX/1T7;

    .line 13
    .line 14
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HbI;

    .line 19
    .line 20
    iget-object v0, v0, LX/HbI;->A01:LX/HJY;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G4k;->A00:LX/1BJ;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A03(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/G4k;->A06:LX/HkG;

    .line 7
    .line 8
    invoke-static {p0}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "overflow_menu_options"

    .line 22
    .line 23
    const-string v4, "add_wallet"

    .line 24
    .line 25
    const/16 v8, 0x4c

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v7, v0

    .line 29
    invoke-static/range {v0 .. v8}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "ig_digital_collections"

    .line 45
    .line 46
    const-string v12, "ig_nft_showcase"

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, LX/2qk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
