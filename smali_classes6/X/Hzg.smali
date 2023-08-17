.class public final LX/Hzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/G4y;

.field public final synthetic A01:LX/GHd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4y;LX/GHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hzg;->A00:LX/G4y;

    iput-object p2, p0, LX/Hzg;->A01:LX/GHd;

    iput-object p3, p0, LX/Hzg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hzg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hzg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Hzg;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Hzg;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Hzg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GHX;

    .line 3
    .line 4
    const-string v6, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v4, LX/GHX;->A03:Z

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/Hzg;->A00:LX/G4y;

    .line 15
    .line 16
    invoke-static {v2}, LX/G4y;->A09(LX/G4y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Hzg;->A01:LX/GHd;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/G4y;->A0A(LX/G4y;LX/GHd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/GHX;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v4, LX/GHX;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v11, v1, LX/Hzg;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, LX/Hzg;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v1, LX/Hzg;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, LX/Hzg;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, LX/Hzg;->A01:LX/GHd;

    .line 43
    .line 44
    iget-object v15, v2, LX/GHd;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, LX/HiH;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    invoke-direct/range {v7 .. v15}, LX/HiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/HfQ;->A01(LX/GHd;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, LX/GHd;->A0Z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LX/GHd;->A0b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, LX/GHd;->A0a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/GHd;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, LX/HiH;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    move-object/from16 v20, v12

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    invoke-direct/range {v15 .. v23}, LX/HiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, LX/Hzg;->A00:LX/G4y;

    .line 90
    .line 91
    iget-object v3, v4, LX/G4y;->A0H:LX/39n;

    .line 92
    .line 93
    iget-object v0, v4, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 94
    .line 95
    iget-object v9, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v10, v1, LX/Hzg;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v1, LX/Hzg;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v5, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v6

    .line 111
    invoke-virtual/range {v5 .. v14}, Lcom/instagram/payout/api/PayoutApi;->A0A(LX/Gtu;LX/HiH;LX/HiH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/FnG;->A0S(LX/1HO;)LX/39m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-static {v1, v3, v4, v2, v0}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v2, v1, LX/Hzg;->A01:LX/GHd;

    .line 126
    .line 127
    iget-object v1, v1, LX/Hzg;->A00:LX/G4y;

    .line 128
    .line 129
    invoke-static {v4, v1, v2, v3}, LX/GHX;->A01(LX/GHX;LX/G4y;LX/GHd;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v2}, LX/GHX;->A00(LX/GHX;LX/G4y;LX/GHd;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v2, LX/GHd;->A0q:Z

    .line 137
    .line 138
    iget-object v0, v1, LX/G4y;->A0G:LX/3BO;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method
