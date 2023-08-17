.class public final LX/6aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

.field public A01:LX/3tU;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0YK;

.field public final A06:LX/1Na;

.field public final A07:LX/1Na;

.field public final A08:LX/1NY;

.field public final A09:LX/39m;

.field public final A0A:LX/39m;

.field public final A0B:LX/39n;

.field public final A0C:LX/3tw;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/6aU;

.field public final A0F:LX/6aW;

.field public final A0G:LX/46B;

.field public final A0H:LX/46A;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39m;LX/39m;LX/4SC;LX/3tP;LX/6aU;LX/3tN;LX/3qv;LX/3tS;LX/46B;Lcom/instagram/service/session/UserSession;LX/3tM;LX/3tI;LX/3tI;LX/1wI;LX/3tJ;ZZ)V
    .locals 32

    .line 914116
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 914117
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    move-result-object v0

    iput-object v0, v5, LX/6aV;->A08:LX/1NY;

    .line 914118
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>()V

    iput-object v0, v5, LX/6aV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 914119
    move-object/from16 v0, p1

    iput-object v0, v5, LX/6aV;->A03:Landroid/content/Context;

    .line 914120
    move-object/from16 v6, p13

    iput-object v6, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 914121
    move-object/from16 v0, p3

    iput-object v0, v5, LX/6aV;->A05:LX/0YK;

    .line 914122
    move-object/from16 v0, p12

    iput-object v0, v5, LX/6aV;->A0G:LX/46B;

    .line 914123
    move-object/from16 v0, p2

    iput-object v0, v5, LX/6aV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 914124
    invoke-static {v6}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v0

    iput-object v0, v5, LX/6aV;->A0H:LX/46A;

    .line 914125
    move-object/from16 v4, p8

    iput-object v4, v5, LX/6aV;->A0E:LX/6aU;

    .line 914126
    invoke-static {}, LX/39n;->A00()LX/39n;

    move-result-object v0

    iput-object v0, v5, LX/6aV;->A0B:LX/39n;

    .line 914127
    move-object/from16 v0, p4

    iput-object v0, v5, LX/6aV;->A0A:LX/39m;

    .line 914128
    move-object/from16 v0, p5

    iput-object v0, v5, LX/6aV;->A09:LX/39m;

    .line 914129
    new-instance v0, LX/4vO;

    move-object/from16 v1, p10

    invoke-direct {v0, v5, v1}, LX/4vO;-><init>(LX/6aV;LX/3qv;)V

    iput-object v0, v5, LX/6aV;->A06:LX/1Na;

    .line 914130
    move/from16 v0, p19

    iput-boolean v0, v5, LX/6aV;->A0I:Z

    .line 914131
    move/from16 v0, p20

    iput-boolean v0, v5, LX/6aV;->A0J:Z

    .line 914132
    iget-object v0, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 914133
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    move-result-object v0

    .line 914134
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    const-string v0, "general_folder_status"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 914135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 914136
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    move-result-object v3

    .line 914137
    iget-object v0, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 914138
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    move-result-object v0

    .line 914139
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    const-string v0, "general_folder_banner_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 914140
    sget-object v1, LX/3tU;->A06:Ljava/util/Map;

    .line 914141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tU;

    if-nez v0, :cond_0

    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 914142
    :cond_0
    invoke-static {v3, v0}, LX/3tV;->A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/3tU;)LX/3tU;

    move-result-object v0

    iput-object v0, v5, LX/6aV;->A01:LX/3tU;

    .line 914143
    new-instance v2, LX/3tW;

    invoke-direct {v2, v6}, LX/3tW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 914144
    new-instance v13, LX/3tX;

    invoke-direct {v13, v4, v6}, LX/3tX;-><init>(LX/6aU;Lcom/instagram/service/session/UserSession;)V

    sget-object v14, LX/3tb;->A01:LX/3tb;

    sget-object v15, LX/3td;->A00:LX/3td;

    sget-object v16, LX/3te;->A00:LX/3te;

    sget-object v17, LX/3tf;->A00:LX/3tf;

    new-instance v10, LX/3tg;

    move-object/from16 v0, p11

    invoke-direct {v10, v0}, LX/3tg;-><init>(LX/3tS;)V

    sget-object v19, LX/3th;->A00:LX/3th;

    sget-object v20, LX/3ti;->A00:LX/3ti;

    sget-object v21, LX/3tj;->A00:LX/3tj;

    sget-object v22, LX/3tk;->A00:LX/3tk;

    iget-object v7, v5, LX/6aV;->A03:Landroid/content/Context;

    iget-object v1, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v0, v5, LX/6aV;->A0E:LX/6aU;

    new-instance v9, LX/3tl;

    invoke-direct {v9, v7, v0, v1}, LX/3tl;-><init>(Landroid/content/Context;LX/6aU;Lcom/instagram/service/session/UserSession;)V

    new-instance v8, LX/3tn;

    invoke-direct {v8, v4, v2, v6}, LX/3tn;-><init>(LX/6aU;LX/3tW;Lcom/instagram/service/session/UserSession;)V

    iget-object v0, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/3to;

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v2, v0}, LX/3to;-><init>(LX/3tP;LX/3tW;Lcom/instagram/service/session/UserSession;)V

    new-instance v26, LX/3tp;

    invoke-direct/range {v26 .. v26}, LX/3tp;-><init>()V

    iget-object v0, v5, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v6, LX/3tq;

    invoke-direct {v6, v0}, LX/3tq;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v2, LX/3tr;

    invoke-direct {v2, v4}, LX/3tr;-><init>(LX/6aU;)V

    new-instance v4, LX/3tt;

    move-object/from16 v0, p16

    invoke-direct {v4, v0}, LX/3tt;-><init>(LX/3tI;)V

    new-instance v1, LX/3tu;

    move-object/from16 v12, p6

    move-object/from16 v0, p18

    move-object/from16 v11, p15

    invoke-direct {v1, v12, v11, v0}, LX/3tu;-><init>(LX/4SC;LX/3tI;LX/3tJ;)V

    new-instance v0, LX/3tv;

    move-object/from16 v12, p9

    move-object/from16 v11, p17

    invoke-direct {v0, v12, v11}, LX/3tv;-><init>(LX/3tN;LX/1wI;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v18, v10

    move-object/from16 v23, v9

    filled-new-array/range {v13 .. v31}, [LX/3tZ;

    move-result-object v1

    new-instance v0, LX/6aW;

    invoke-direct {v0, v1}, LX/6aW;-><init>([LX/3tZ;)V

    iput-object v0, v5, LX/6aV;->A0F:LX/6aW;

    .line 914145
    iget-object v0, v5, LX/6aV;->A01:LX/3tU;

    .line 914146
    invoke-static {v5, v0}, LX/6aV;->A01(LX/6aV;LX/3tU;)LX/3vq;

    move-result-object v1

    new-instance v0, LX/3tw;

    move-object/from16 v2, p14

    invoke-direct {v0, v3, v1, v2}, LX/3tw;-><init>(Lcom/instagram/api/schemas/BizUserInboxState;LX/3vq;LX/3tM;)V

    iput-object v0, v5, LX/6aV;->A0C:LX/3tw;

    .line 914147
    new-instance v0, LX/5F3;

    invoke-direct {v0, v5}, LX/5F3;-><init>(LX/6aV;)V

    iput-object v0, v5, LX/6aV;->A07:LX/1Na;

    return-void
.end method

.method public static A00(LX/6aV;)LX/2tw;
    .locals 14

    .line 0
    iget-object v2, p0, LX/6aV;->A0F:LX/6aW;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6aV;->A0C:LX/3tw;

    .line 6
    .line 7
    iget-object v4, v1, LX/3tw;->A07:LX/3Ig;

    .line 8
    .line 9
    sget-object v3, LX/5CK;->A00:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3Ig;->A0A:LX/3Ig;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/541;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    new-instance v0, LX/2tw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, LX/3ta;->A09:LX/3ta;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v4, v1}, LX/6aW;->A00(LX/2tw;LX/541;LX/3ta;LX/3tw;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v4, LX/3ta;->A0J:LX/3ta;

    .line 37
    .line 38
    sget-object v5, LX/3ta;->A0E:LX/3ta;

    .line 39
    .line 40
    sget-object v6, LX/3ta;->A0G:LX/3ta;

    .line 41
    .line 42
    sget-object v7, LX/3ta;->A0B:LX/3ta;

    .line 43
    .line 44
    sget-object v8, LX/3ta;->A02:LX/3ta;

    .line 45
    .line 46
    sget-object v9, LX/3ta;->A0K:LX/3ta;

    .line 47
    .line 48
    sget-object v10, LX/3ta;->A0C:LX/3ta;

    .line 49
    .line 50
    sget-object v11, LX/3ta;->A08:LX/3ta;

    .line 51
    .line 52
    sget-object v12, LX/3ta;->A04:LX/3ta;

    .line 53
    .line 54
    sget-object v13, LX/3ta;->A07:LX/3ta;

    .line 55
    .line 56
    sget-object p0, LX/3ta;->A0F:LX/3ta;

    .line 57
    .line 58
    invoke-static/range {v4 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/3ta;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3, v4, v1}, LX/6aW;->A00(LX/2tw;LX/541;LX/3ta;LX/3tw;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v4, LX/3ta;->A05:LX/3ta;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, v4, v1}, LX/6aW;->A00(LX/2tw;LX/541;LX/3ta;LX/3tw;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, LX/3ta;->A06:LX/3ta;

    .line 97
    .line 98
    sget-object v5, LX/3ta;->A0D:LX/3ta;

    .line 99
    .line 100
    sget-object v6, LX/3ta;->A0I:LX/3ta;

    .line 101
    .line 102
    sget-object v7, LX/3ta;->A0H:LX/3ta;

    .line 103
    .line 104
    sget-object v8, LX/3ta;->A03:LX/3ta;

    .line 105
    .line 106
    sget-object v9, LX/3ta;->A0A:LX/3ta;

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/3ta;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3, v4, v1}, LX/6aW;->A00(LX/2tw;LX/541;LX/3ta;LX/3tw;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    return-object v0

    .line 137
    :cond_3
    const-string v0, "No capabilities object found for mode "

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
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
.end method

.method public static A01(LX/6aV;LX/3tU;)LX/3vq;
    .locals 7

    .line 0
    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v4, p1, LX/3tU;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/6aV;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget v0, p1, LX/3tU;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f1220f0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p1, LX/3tU;->A05:Z

    .line 24
    .line 25
    iget-boolean v6, p1, LX/3tU;->A04:Z

    .line 26
    .line 27
    new-instance v1, LX/8bJ;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/8bJ;-><init>(LX/6aV;LX/3tU;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3vq;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/3vq;-><init>(LX/8bJ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(LX/6aV;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x8088503

    .line 5
    .line 6
    .line 7
    const-string v0, "directInboxCalculateAndApplyDiff"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/6aV;->A08:LX/1NY;

    .line 13
    .line 14
    invoke-static {p0}, LX/6aV;->A00(LX/6aV;)LX/2tw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x3aa05169

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3a295858    # 6.4600026E-4f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/3Ig;LX/5QP;)V
    .locals 8

    .line 0
    sget-object v5, LX/3Ig;->A0F:LX/3Ig;

    .line 1
    .line 2
    if-ne p2, v5, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/6aV;->A0E:LX/6aU;

    .line 5
    .line 6
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v6, LX/6aU;->A04:LX/3t2;

    .line 11
    .line 12
    const v0, 0x7f0804f0

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/3t2;->A02:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iput v7, v1, LX/3t2;->A01:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f070127

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f07004f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1223b4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3t2;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, LX/6aU;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6aK;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v0, 0x7f1223b3

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const v0, 0x7f1223b2

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v0, v1, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v0, 0x7f1223ae

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/3t2;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/3t2;->A0L:Z

    .line 93
    .line 94
    iput-object v5, v6, LX/6aU;->A00:LX/3Ig;

    .line 95
    .line 96
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 97
    .line 98
    iput-object v0, v6, LX/6aU;->A01:LX/5QP;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v3}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4PG;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v0, 0x7f0804d0

    .line 111
    .line 112
    .line 113
    iput v0, v1, LX/3t2;->A02:I

    .line 114
    .line 115
    const v0, 0x7f1223b1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/3t2;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    const v0, 0x7f1223b0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const v0, 0x7f1223af

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/3t2;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, LX/6aV;->A0E:LX/6aU;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, LX/6aU;->A02(Landroid/content/Context;LX/3Ig;LX/5QP;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final A04(LX/1zT;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6aV;->A0C:LX/3tw;

    .line 3
    .line 4
    iget-object v0, v0, LX/3tw;->A02:LX/1zT;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/6aV;->A0C:LX/3tw;

    .line 10
    .line 11
    iput-object p1, v0, LX/3tw;->A02:LX/1zT;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6aV;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6aV;->A02(LX/6aV;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6aV;->A0C:LX/3tw;

    .line 10
    .line 11
    iget-object v1, v3, LX/3tw;->A09:LX/5QP;

    .line 12
    .line 13
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/3tw;->A07:LX/3Ig;

    .line 18
    .line 19
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/6aV;->A0J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    iget-object v2, p0, LX/6aV;->A0H:LX/46A;

    .line 83
    .line 84
    iget-object v1, p0, LX/6aV;->A0G:LX/46B;

    .line 85
    .line 86
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-boolean v10, p0, LX/6aV;->A0I:Z

    .line 97
    .line 98
    new-instance v6, LX/3vx;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/3vx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object v4, v3, LX/3tw;->A0D:Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/6aV;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, LX/6aV;->A02(LX/6aV;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aV;->A0C:LX/3tw;

    .line 1
    .line 2
    iget-object v0, v3, LX/3tw;->A0A:LX/3tM;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v3, LX/3tw;->A0F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, LX/3tL;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/3tL;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1245d5

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f123dfc

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v0, v1, LX/3tL;->A00:I

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/3tM;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3tM;-><init>(LX/3tL;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/3tw;->A0A:LX/3tM;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6aV;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/6aV;->A02(LX/6aV;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, LX/3tL;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/3tL;-><init>(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
