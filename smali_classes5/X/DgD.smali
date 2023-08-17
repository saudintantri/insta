.class public final LX/DgD;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/DDZ;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0YK;

.field public final A06:LX/HPM;

.field public final A07:LX/Heb;

.field public final A08:LX/5e1;

.field public final A09:LX/E7a;

.field public final A0A:LX/FDN;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0YK;LX/HPM;LX/Heb;LX/5e1;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/E7a;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/E7a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/DDZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/DgD;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p1, p0, LX/DgD;->A02:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p7, p0, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p5, p0, LX/DgD;->A07:LX/Heb;

    .line 33
    .line 34
    iput-object p4, p0, LX/DgD;->A06:LX/HPM;

    .line 35
    .line 36
    iput-object p3, p0, LX/DgD;->A05:LX/0YK;

    .line 37
    .line 38
    iput-object p6, p0, LX/DgD;->A08:LX/5e1;

    .line 39
    .line 40
    iput-object v2, p0, LX/DgD;->A09:LX/E7a;

    .line 41
    .line 42
    iput-object v1, p0, LX/DgD;->A03:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/ENM;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/ENM;-><init>(LX/DgD;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/FDN;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1, p7}, LX/FDN;-><init>(Landroid/view/View;LX/ENM;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DgD;->A0A:LX/FDN;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DgD;->A01:Ljava/util/HashMap;

    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DgD;->A0E:LX/01o;

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DgD;->A0F:LX/01o;

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DgD;->A0C:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DgD;->A0D:LX/01o;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
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
.end method

.method public static final A00(LX/DgD;)V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/HUq;->A01:LX/Cfu;

    .line 3
    .line 4
    check-cast v1, LX/DDf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v12, v13, LX/DgD;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/DDf;->A0B:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/DDf;->A0C:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v14, v1, LX/DDf;->A07:Z

    .line 19
    .line 20
    iget-boolean v11, v1, LX/DDf;->A0F:Z

    .line 21
    .line 22
    iget-object v10, v1, LX/DDf;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v1, LX/DDf;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v1, LX/DDf;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/DDf;->A08:Z

    .line 29
    .line 30
    iget-boolean v6, v1, LX/DDf;->A0A:Z

    .line 31
    .line 32
    iget-boolean v5, v1, LX/DDf;->A09:Z

    .line 33
    .line 34
    iget-boolean v4, v1, LX/DDf;->A0E:Z

    .line 35
    .line 36
    iget-boolean v3, v1, LX/DDf;->A06:Z

    .line 37
    .line 38
    iget-boolean v2, v1, LX/DDf;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, v1, LX/DDf;->A04:Z

    .line 41
    .line 42
    iget-boolean v15, v1, LX/DDf;->A0D:Z

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/DDf;

    .line 49
    .line 50
    move/from16 v29, v0

    .line 51
    .line 52
    move/from16 p0, v15

    .line 53
    .line 54
    move/from16 v26, v4

    .line 55
    .line 56
    move/from16 v27, v3

    .line 57
    .line 58
    move/from16 v28, v2

    .line 59
    .line 60
    move/from16 v23, v7

    .line 61
    .line 62
    move/from16 v24, v6

    .line 63
    .line 64
    move/from16 v25, v5

    .line 65
    .line 66
    move/from16 v20, v16

    .line 67
    .line 68
    move/from16 v21, v14

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object v14, v1

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    invoke-direct/range {v14 .. v30}, LX/DDf;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v13, LX/DgD;->A0A:LX/FDN;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/FDN;->A00(LX/DDf;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public static final A01(LX/DgD;IJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DgD;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/DgD;->A07:LX/Heb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-class v0, LX/FDo;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FEE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/FEE;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/FDg;

    .line 39
    .line 40
    invoke-direct {v2, p2, p3}, LX/FDg;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/HUq;->A01:LX/Cfu;

    .line 49
    .line 50
    check-cast v1, LX/DDf;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/DgD;->A0A:LX/FDN;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/FDN;->A00(LX/DDf;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v2, LX/FDo;

    .line 61
    .line 62
    invoke-direct {v2, p2, p3, p1}, LX/FDo;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(LX/DgD;J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DgD;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HUq;->A01:LX/Cfu;

    .line 10
    .line 11
    check-cast v1, LX/DDf;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/DgD;->A0A:LX/FDN;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/FDN;->A00(LX/DDf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DgD;->A00:LX/DDZ;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LX/DDZ;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, p1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/DgD;->A00:LX/DDZ;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/DDZ;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, p1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_2
    check-cast v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DgD;->A04:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f120798

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/DgD;->A07:LX/Heb;

    .line 134
    .line 135
    new-instance v0, LX/FDl;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, LX/FDl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A03(LX/DgD;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/DgD;->A07:LX/Heb;

    .line 31
    .line 32
    new-instance v0, LX/8gh;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/8gh;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgD;->A0A:LX/FDN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 4

    .line 0
    const-class v0, LX/FDn;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v0, LX/FDg;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/FDo;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/IFz;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [LX/0TD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0H(LX/Cfv;)V
    .locals 31

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v12, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v12, LX/FDn;

    .line 7
    .line 8
    const/16 v19, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v13, LX/HUq;->A01:LX/Cfu;

    .line 16
    .line 17
    check-cast v1, LX/DDf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v3, v12

    .line 22
    check-cast v3, LX/FDn;

    .line 23
    .line 24
    iget-object v2, v3, LX/FDn;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    iget-boolean v0, v3, LX/FDn;->A01:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/DDf;->A07:Z

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget-boolean v15, v1, LX/DDf;->A0F:Z

    .line 41
    .line 42
    iget-object v14, v1, LX/DDf;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v1, LX/DDf;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v1, LX/DDf;->A01:Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, v1, LX/DDf;->A00:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-boolean v7, v1, LX/DDf;->A08:Z

    .line 51
    .line 52
    iget-boolean v6, v1, LX/DDf;->A0A:Z

    .line 53
    .line 54
    iget-boolean v5, v1, LX/DDf;->A09:Z

    .line 55
    .line 56
    iget-boolean v4, v1, LX/DDf;->A0E:Z

    .line 57
    .line 58
    iget-boolean v3, v1, LX/DDf;->A06:Z

    .line 59
    .line 60
    iget-boolean v2, v1, LX/DDf;->A05:Z

    .line 61
    .line 62
    iget-boolean v1, v1, LX/DDf;->A04:Z

    .line 63
    .line 64
    new-instance v0, LX/DDf;

    .line 65
    .line 66
    move/from16 v28, v2

    .line 67
    .line 68
    move/from16 v29, v1

    .line 69
    .line 70
    move/from16 v30, v17

    .line 71
    .line 72
    move/from16 v24, v6

    .line 73
    .line 74
    move/from16 v25, v5

    .line 75
    .line 76
    move/from16 v26, v4

    .line 77
    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    move/from16 v21, v16

    .line 81
    .line 82
    move/from16 v22, v15

    .line 83
    .line 84
    move/from16 v23, v7

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    invoke-direct/range {v14 .. v30}, LX/DDf;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v13, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v13, LX/DgD;->A07:LX/Heb;

    .line 101
    .line 102
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v13, LX/DgD;->A0A:LX/FDN;

    .line 105
    .line 106
    iget-object v0, v0, LX/FDN;->A08:LX/01o;

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v12, LX/FDn;

    .line 116
    .line 117
    iget-object v0, v12, LX/FDn;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v0, v11}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    instance-of v1, v12, LX/FDo;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v13, LX/DgD;->A00:LX/DDZ;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/DDZ;->A05:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    check-cast v12, LX/FDo;

    .line 162
    .line 163
    iget-wide v1, v12, LX/FDo;->A01:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget v0, v12, LX/FDo;->A00:I

    .line 176
    .line 177
    sub-int v0, v0, v19

    .line 178
    .line 179
    invoke-static {v13, v0, v1, v2}, LX/DgD;->A01(LX/DgD;IJ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    instance-of v1, v12, LX/FDg;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v13, LX/DgD;->A00:LX/DDZ;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, LX/DDZ;->A05:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    check-cast v12, LX/FDg;

    .line 220
    .line 221
    iget-wide v1, v12, LX/FDg;->A00:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-static {v13, v1, v2}, LX/DgD;->A02(LX/DgD;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    instance-of v1, v12, LX/IFz;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v13, LX/DgD;->A0F:LX/01o;

    .line 242
    .line 243
    invoke-static {v1}, LX/Chf;->A1b(LX/01o;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    iget-object v1, v13, LX/DgD;->A01:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v13, LX/DgD;->A03:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/DDZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iput-object v3, v0, LX/DgD;->A00:LX/DDZ;

    .line 11
    .line 12
    iget-boolean v15, v3, LX/DDZ;->A08:Z

    .line 13
    .line 14
    iget-boolean v2, v3, LX/DDZ;->A09:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v1, v3, LX/DDZ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, LX/DgD;->A08:LX/5e1;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, LX/5e1;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v19, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_13

    .line 42
    .line 43
    iget-object v1, v0, LX/DgD;->A00:LX/DDZ;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/DDZ;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v5, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, LX/DgD;->A08:LX/5e1;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4}, LX/5e1;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    const/16 v20, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/16 v20, 0x0

    .line 68
    .line 69
    :cond_3
    iget-boolean v4, v3, LX/DDZ;->A0B:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    :cond_4
    const/16 v21, 0x1

    .line 78
    .line 79
    :cond_5
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 80
    .line 81
    check-cast v1, LX/DDf;

    .line 82
    .line 83
    if-eqz v1, :cond_12

    .line 84
    .line 85
    iget-boolean v11, v1, LX/DDf;->A0B:Z

    .line 86
    .line 87
    iget-boolean v12, v1, LX/DDf;->A0C:Z

    .line 88
    .line 89
    :goto_4
    if-eqz v4, :cond_11

    .line 90
    .line 91
    iget-boolean v13, v3, LX/DDZ;->A0A:Z

    .line 92
    .line 93
    :goto_5
    if-eqz v4, :cond_10

    .line 94
    .line 95
    if-nez v2, :cond_10

    .line 96
    .line 97
    :cond_6
    :goto_6
    const/4 v14, 0x0

    .line 98
    :cond_7
    iget-object v8, v3, LX/DDZ;->A07:Ljava/util/List;

    .line 99
    .line 100
    iget-object v9, v3, LX/DDZ;->A06:Ljava/util/List;

    .line 101
    .line 102
    iget-object v10, v3, LX/DDZ;->A05:Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, v0, LX/DgD;->A01:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v1, v0, LX/DgD;->A00:LX/DDZ;

    .line 107
    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    iget-boolean v5, v1, LX/DDZ;->A0C:Z

    .line 111
    .line 112
    :goto_7
    if-nez v15, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, LX/DgD;->A08:LX/5e1;

    .line 117
    .line 118
    iget-boolean v1, v1, LX/5e1;->A04:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    :cond_9
    const/16 v18, 0x0

    .line 131
    .line 132
    :cond_a
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 133
    .line 134
    check-cast v1, LX/DDf;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget-boolean v4, v1, LX/DDf;->A0D:Z

    .line 139
    .line 140
    :goto_8
    iget-object v1, v0, LX/DgD;->A00:LX/DDZ;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v2, v1, LX/DDZ;->A06:Ljava/util/List;

    .line 145
    .line 146
    instance-of v1, v2, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    :cond_b
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_9
    new-instance v6, LX/DDf;

    .line 159
    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    invoke-direct/range {v6 .. v22}, LX/DDf;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 186
    .line 187
    iget-object v3, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v0, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v3}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-boolean v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    const/4 v4, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/4 v5, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    iget-object v4, v0, LX/DgD;->A08:LX/5e1;

    .line 213
    .line 214
    iget-boolean v1, v4, LX/5e1;->A04:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, LX/5e1;->A03()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v14, 0x1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    iget-object v1, v0, LX/DgD;->A08:LX/5e1;

    .line 227
    .line 228
    iget-boolean v13, v1, LX/5e1;->A04:Z

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_12
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_13
    iget-boolean v1, v3, LX/DDZ;->A0B:Z

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    if-eqz v15, :cond_2

    .line 241
    .line 242
    iget-object v1, v0, LX/DgD;->A0E:LX/01o;

    .line 243
    .line 244
    invoke-static {v1}, LX/Chf;->A1b(LX/01o;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_14
    iget-object v1, v0, LX/DgD;->A00:LX/DDZ;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    iget-object v1, v1, LX/DDZ;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v5, :cond_2

    .line 263
    .line 264
    iget-object v4, v0, LX/DgD;->A08:LX/5e1;

    .line 265
    .line 266
    iget-boolean v1, v4, LX/5e1;->A04:Z

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_15
    iget-boolean v1, v3, LX/DDZ;->A0B:Z

    .line 273
    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    move/from16 v19, v15

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_16
    iget-object v1, v3, LX/DDZ;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v5, :cond_0

    .line 289
    .line 290
    iget-object v4, v0, LX/DgD;->A08:LX/5e1;

    .line 291
    .line 292
    iget-boolean v1, v4, LX/5e1;->A04:Z

    .line 293
    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
.end method
