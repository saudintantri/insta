.class public final LX/I1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/N5r;

.field public final synthetic A01:LX/ARs;

.field public final synthetic A02:LX/ARp;

.field public final synthetic A03:LX/ARm;

.field public final synthetic A04:LX/Gtu;

.field public final synthetic A05:LX/HiH;

.field public final synthetic A06:LX/HiH;

.field public final synthetic A07:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N5r;LX/ARs;LX/ARp;LX/ARm;LX/Gtu;LX/HiH;LX/HiH;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p8, p0, LX/I1A;->A07:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p12, p0, LX/I1A;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/I1A;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/I1A;->A05:LX/HiH;

    iput-object p2, p0, LX/I1A;->A01:LX/ARs;

    iput-object p5, p0, LX/I1A;->A04:LX/Gtu;

    iput-object p14, p0, LX/I1A;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/I1A;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/I1A;->A06:LX/HiH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/I1A;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/I1A;->A0A:Ljava/lang/Integer;

    iput-object p10, p0, LX/I1A;->A09:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/I1A;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/I1A;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/I1A;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/I1A;->A03:LX/ARm;

    iput-object p1, p0, LX/I1A;->A00:LX/N5r;

    iput-object p3, p0, LX/I1A;->A02:LX/ARp;

    iput-object p11, p0, LX/I1A;->A08:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1CI;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v2}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, LX/I1A;->A07:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 21
    .line 22
    move-object/from16 v38, v1

    .line 23
    .line 24
    iget-object v1, v0, LX/I1A;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v17, v1

    .line 27
    .line 28
    iget-object v12, v0, LX/I1A;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v22, ""

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    move-object/from16 v12, v22

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, LX/I1A;->A05:LX/HiH;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/I1A;->A01:LX/ARs;

    .line 41
    .line 42
    move-object/from16 v32, v1

    .line 43
    .line 44
    iget-object v15, v0, LX/I1A;->A04:LX/Gtu;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/GY9;

    .line 51
    .line 52
    iget-object v14, v1, LX/GY9;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v0, LX/I1A;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    move-object/from16 v11, v22

    .line 59
    .line 60
    :cond_1
    iget-object v10, v0, LX/I1A;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    move-object/from16 v10, v22

    .line 65
    .line 66
    :cond_2
    iget-object v13, v0, LX/I1A;->A06:LX/HiH;

    .line 67
    .line 68
    iget-object v9, v0, LX/I1A;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    move-object/from16 v9, v22

    .line 73
    .line 74
    :cond_3
    iget-object v8, v0, LX/I1A;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v7, v0, LX/I1A;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, v0, LX/I1A;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    move-object/from16 v6, v22

    .line 83
    .line 84
    :cond_4
    iget-object v5, v0, LX/I1A;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    move-object/from16 v5, v22

    .line 89
    .line 90
    :cond_5
    iget-object v4, v0, LX/I1A;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LX/I1A;->A03:LX/ARm;

    .line 93
    .line 94
    iget-object v2, v0, LX/I1A;->A00:LX/N5r;

    .line 95
    .line 96
    iget-object v1, v0, LX/I1A;->A02:LX/ARp;

    .line 97
    .line 98
    iget-object v0, v0, LX/I1A;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v31, 0x5

    .line 101
    .line 102
    new-instance v30, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 103
    .line 104
    move-object/from16 v33, v3

    .line 105
    .line 106
    move-object/from16 v34, v8

    .line 107
    .line 108
    move-object/from16 v35, v2

    .line 109
    .line 110
    move-object/from16 v36, v1

    .line 111
    .line 112
    move-object/from16 v37, v0

    .line 113
    .line 114
    invoke-direct/range {v30 .. v37}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v27, v6

    .line 118
    .line 119
    move-object/from16 v28, v5

    .line 120
    .line 121
    move-object/from16 v29, v4

    .line 122
    .line 123
    move-object/from16 v23, v14

    .line 124
    .line 125
    move-object/from16 v24, v11

    .line 126
    .line 127
    move-object/from16 v25, v10

    .line 128
    .line 129
    move-object/from16 v26, v9

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-object/from16 v19, v7

    .line 134
    .line 135
    move-object/from16 v20, v17

    .line 136
    .line 137
    move-object/from16 v21, v12

    .line 138
    .line 139
    move-object v14, v3

    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    move-object/from16 v12, v38

    .line 143
    .line 144
    move-object/from16 v13, v32

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v30}, Lcom/instagram/payout/api/PayoutApi;->A08(LX/ARs;LX/ARm;LX/Gtu;LX/HiH;LX/HiH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
