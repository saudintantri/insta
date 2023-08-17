.class public final LX/I05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuu;


# instance fields
.field public final synthetic A00:LX/HRm;


# direct methods
.method public constructor <init>(LX/HRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I05;->A00:LX/HRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHm(Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/I05;->A00:LX/HRm;

    .line 3
    .line 4
    iget-object v0, v1, LX/HRm;->A03:LX/HUb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/HUb;->A01:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/HRm;->A07:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 21
    .line 22
    iget-object v2, v0, LX/0Bp;->A00:LX/05b;

    .line 23
    .line 24
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/HRm;->A09:LX/F1Z;

    .line 29
    .line 30
    iput-object v4, v0, LX/F1Z;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/HRm;->A08:LX/EvS;

    .line 33
    .line 34
    iget-object v10, v1, LX/HRm;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v1, LX/HRm;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v1, LX/HRm;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    iget-object v0, v0, LX/EvS;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v5, LX/Guo;->A0D:LX/Guo;

    .line 49
    .line 50
    sget-object v3, LX/Gup;->A0F:LX/Gup;

    .line 51
    .line 52
    const v20, 0x2dfe6

    .line 53
    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v7, v4

    .line 57
    move-object v8, v4

    .line 58
    move-object v11, v4

    .line 59
    move-object v12, v4

    .line 60
    move-object v13, v4

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    invoke-static/range {v3 .. v21}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/HRm;->A0A:LX/HPK;

    .line 73
    .line 74
    iget-object v0, v0, LX/HPK;->A00:LX/GU8;

    .line 75
    .line 76
    invoke-static {v0}, LX/GU8;->A00(LX/GU8;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, v1, LX/HRm;->A0A:LX/HPK;

    .line 81
    .line 82
    xor-int/lit8 v0, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/HPK;->A00(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iput-object v15, v1, LX/HRm;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, LX/HRm;->A09:LX/F1Z;

    .line 96
    .line 97
    iput-object v15, v0, LX/F1Z;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, LX/HRm;->A08:LX/EvS;

    .line 100
    .line 101
    iget-object v10, v1, LX/HRm;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v1, LX/HRm;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    iget-object v0, v0, LX/EvS;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v5, LX/Guo;->A0E:LX/Guo;

    .line 116
    .line 117
    sget-object v3, LX/Gup;->A0E:LX/Gup;

    .line 118
    .line 119
    :goto_0
    const v20, 0x2dfe6

    .line 120
    .line 121
    .line 122
    move-object v6, v4

    .line 123
    move-object v7, v4

    .line 124
    move-object v8, v4

    .line 125
    move-object v11, v4

    .line 126
    move-object v12, v4

    .line 127
    move-object v13, v4

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    invoke-static/range {v3 .. v21}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, v1, LX/HRm;->A09:LX/F1Z;

    .line 141
    .line 142
    iput-object v4, v0, LX/F1Z;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, LX/HRm;->A08:LX/EvS;

    .line 145
    .line 146
    iget-object v10, v1, LX/HRm;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v1, LX/HRm;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v15, v1, LX/HRm;->A04:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    iget-object v0, v0, LX/EvS;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v5, LX/Guo;->A0C:LX/Guo;

    .line 161
    .line 162
    sget-object v3, LX/Gup;->A0G:LX/Gup;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
.end method

.method public final CcD()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I05;->A00:LX/HRm;

    .line 1
    .line 2
    sget-object v0, LX/APj;->A02:LX/APj;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/I07;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4}, LX/I07;-><init>(LX/APj;LX/HRm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/HRm;->A03:LX/HUb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/HUb;->A03(LX/IoK;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/HRm;->A0A:LX/HPK;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/HPK;->A00(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
