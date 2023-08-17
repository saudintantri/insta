.class public final LX/C4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    const-string v5, "none"

    .line 1
    .line 2
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/Ast;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "\'"

    .line 27
    .line 28
    const-string v0, "\' is not a valid retry strategy name."

    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/ASz;->A06:LX/ASz;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/C4M;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 48
    .line 49
    if-eq v3, v0, :cond_4

    .line 50
    .line 51
    if-ne v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    if-ne v3, v2, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method public static A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v9, 0x0

    .line 1496177
    move-object/from16 v2, p5

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    move-result-object v5

    .line 1496178
    invoke-static {}, LX/92k;->A00()D

    move-result-wide v3

    .line 1496179
    invoke-static {}, LX/92k;->A01()D

    move-result-wide v0

    .line 1496180
    move-object/from16 v8, p7

    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v7

    .line 1496181
    const-string v6, "register_with_ci_option"

    .line 1496182
    invoke-static {v7, v6}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v7

    .line 1496183
    const/16 v6, 0xb11

    .line 1496184
    invoke-static {v7, v6}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 1496185
    invoke-static {v6, v0, v1, v3, v4}, LX/92p;->A13(LX/0AX;DD)V

    .line 1496186
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 1496187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1496188
    const-string v0, "is_opted_in"

    .line 1496189
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1496190
    invoke-static {v6, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 1496191
    move-object/from16 v0, p8

    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 1496192
    invoke-static {v6, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 1496193
    const/4 v3, 0x1

    .line 1496194
    move-object/from16 v4, p10

    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v0

    .line 1496195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1496196
    const-string v0, "username_suggestion_avail"

    .line 1496197
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1496198
    move-object/from16 v10, p9

    if-eqz p10, :cond_1

    .line 1496199
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1496200
    const-string v0, "username_suggestion_changed_by_user"

    .line 1496201
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1496202
    if-eqz v5, :cond_0

    .line 1496203
    iget-object v0, v5, LX/ASz;->A00:Ljava/lang/String;

    .line 1496204
    invoke-static {v6, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 1496205
    :cond_0
    invoke-static {v6}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1496206
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1496207
    sget-object v0, LX/ASz;->A03:LX/ASz;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 p5, p2

    move-object/from16 p7, p4

    if-eq v5, v0, :cond_2

    .line 1496208
    new-instance v0, LX/Ca0;

    move-object/from16 p6, p3

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    invoke-direct/range {p2 .. p11}, LX/Ca0;-><init>(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;Z)V

    .line 1496209
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1496210
    return-void

    .line 1496211
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1496212
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 1496213
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 1496214
    if-eqz v0, :cond_3

    .line 1496215
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x20410213000003b7L

    .line 1496216
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    move-result v0

    .line 1496217
    if-eqz v0, :cond_3

    .line 1496218
    iget-object v11, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 1496219
    :goto_1
    iget-object v12, v2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 1496220
    iget-object v13, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 1496221
    iget-boolean v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 1496222
    iget-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 1496223
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 1496224
    const/16 p0, 0x0

    .line 1496225
    invoke-static {v6}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 1496226
    invoke-static {v6}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1496227
    move-object/from16 v16, v9

    move/from16 p1, p0

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v0

    invoke-static/range {v8 .. v21}, LX/BpM;->A0B(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1HO;

    move-result-object v1

    .line 1496228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 1496229
    new-instance v0, LX/A7J;

    move-object/from16 v16, p6

    move-object v9, v0

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v15, v2

    move-object/from16 p0, v8

    invoke-direct/range {v9 .. v17}, LX/A7J;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/0YK;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;)V

    .line 1496230
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1496231
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    return-void

    .line 1496232
    :cond_3
    const-class v0, LX/C4M;

    .line 1496233
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 1496234
    invoke-static {v1, v8, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public static A03(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 20
    .line 21
    const/16 p5, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 p5, 0x0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v12, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/AIN;

    .line 52
    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v13, p6

    .line 64
    .line 65
    move-object/from16 v1, p7

    .line 66
    .line 67
    move/from16 p6, p8

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 p0, v15

    .line 72
    .line 73
    move-object/from16 p2, v1

    .line 74
    .line 75
    move-object/from16 p3, v2

    .line 76
    .line 77
    move-object/from16 p4, v3

    .line 78
    .line 79
    move-object/from16 p1, v1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v22}, LX/AIN;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/0bq;LX/ASz;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/COg;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/COg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/A8M;->A01:LX/Baa;

    .line 90
    .line 91
    new-instance v0, LX/COi;

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object v10, v6

    .line 95
    move-object v11, v4

    .line 96
    move-object v14, v15

    .line 97
    move-object v15, v1

    .line 98
    move-object/from16 p0, v3

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, LX/COi;-><init>(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASz;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/A8M;->A02:LX/Aav;

    .line 104
    .line 105
    invoke-static {v6, v4, v12, v13, v1}, LX/C4M;->A06(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/0YK;LX/ASz;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object p0, p3

    .line 10
    invoke-static/range {v0 .. v5}, LX/C4M;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, p2

    .line 20
    iget-object v6, p2, LX/ASz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 24
    .line 25
    invoke-direct {v2, v10, v0}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    new-instance v3, LX/6CI;

    .line 30
    .line 31
    invoke-direct {v3}, LX/6CI;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "v2.3"

    .line 35
    .line 36
    iput-object v0, v3, LX/6CI;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v3, LX/6CI;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/67Q;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/6CI;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-class v0, LX/67Q;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x454

    .line 53
    .line 54
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v10, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/6CI;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-class v0, LX/67R;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/LSZ;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/LSZ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/6CI;->A00:LX/0yM;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/6CI;->A01()LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p0

    .line 86
    instance-of v0, p0, LX/Cfq;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    check-cast v0, LX/Cfq;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 94
    .line 95
    iput-boolean v7, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/2jj;->A01()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    sput-object v0, LX/Bea;->A00:LX/Bea;

    .line 102
    .line 103
    invoke-static {p0}, LX/BhI;->A01(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/92k;->A01()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {}, LX/92k;->A00()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v4, "ig_nux_started"

    .line 119
    .line 120
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v4, 0x607

    .line 125
    .line 126
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v3, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v2, "from_server"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/Bo5;->A05(LX/0AX;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/38Z;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p0, v10, v0}, LX/ArT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v9, LX/CLX;

    .line 176
    .line 177
    invoke-direct {v9, p0, p1, v10, v11}, LX/CLX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ASz;)V

    .line 178
    .line 179
    .line 180
    move-object p0, p3

    .line 181
    move-object/from16 p1, p4

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v14}, LX/2y8;->A06(Landroid/content/Context;LX/Ax2;Lcom/instagram/service/session/UserSession;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static A06(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/C4M;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v6, p3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/BcS;->A01(LX/1dt;LX/3GE;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v8, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, p4

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/CP7;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/CP7;-><init>(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/002;->A0B:LX/002;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1, v8}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "CreateAccountUtil"

    .line 42
    .line 43
    const-string v0, "Failed to add create secondary account operation in non linking SAC. The last logged in account id is: "

    .line 44
    .line 45
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810246000203ffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/AD1;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LX/AD1;-><init>(LX/1dt;LX/A8M;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 p3, 0x0

    .line 84
    move-object p0, p2

    .line 85
    move-object p1, v6

    .line 86
    move-object p2, p4

    .line 87
    move-object p4, p3

    .line 88
    invoke-static/range {v8 .. v13}, LX/Ass;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static A07(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    return v3
    .line 24
.end method
