.class public final LX/7Oh;
.super LX/3r1;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/4G9;

.field public final A03:LX/4G9;

.field public final A04:LX/4G9;

.field public final A05:LX/4G9;

.field public final A06:LX/4G9;

.field public final A07:LX/56E;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3r3;LX/01Q;LX/56E;Ljava/lang/Boolean;ZZZZ)V
    .locals 11

    .line 0
    const v7, 0x1e5000c

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, v9, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :cond_1
    const-string v6, "messages"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, LX/3r1;-><init>(LX/3r3;LX/01Q;Ljava/lang/String;IZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/7Oh;->A07:LX/56E;

    .line 27
    .line 28
    move/from16 v2, p6

    .line 29
    .line 30
    iput-boolean v2, p0, LX/7Oh;->A09:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/7Oh;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, LX/7Oh;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    iput-boolean v0, p0, LX/7Oh;->A0B:Z

    .line 39
    .line 40
    move/from16 v0, p8

    .line 41
    .line 42
    iput-boolean v0, p0, LX/7Oh;->A0A:Z

    .line 43
    .line 44
    const-string v0, "inflate_composer"

    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, LX/7Oh;->A02:LX/4G9;

    .line 53
    .line 54
    const-string v1, "on_create_direct_thread_toggle_fragment"

    .line 55
    .line 56
    iget-boolean v0, p0, LX/7Oh;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, LX/7Oh;->A04:LX/4G9;

    .line 65
    .line 66
    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    .line 67
    .line 68
    iget-boolean v0, p0, LX/7Oh;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, LX/7Oh;->A05:LX/4G9;

    .line 77
    .line 78
    const-string v1, "thread_loaded"

    .line 79
    .line 80
    iget-boolean v0, p0, LX/7Oh;->A09:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    iput-object v0, p0, LX/7Oh;->A06:LX/4G9;

    .line 89
    .line 90
    const-string v0, "initial_resnapshot"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7Oh;->A03:LX/4G9;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_0
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
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3r1;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Oh;->A07:LX/56E;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/56E;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "transport_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7Oh;->A0B:Z

    .line 19
    .line 20
    const-string v0, "is_tangerine"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/7Oh;->A0A:Z

    .line 26
    .line 27
    const/16 v0, 0x18f

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/7Oh;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "has_instantiated"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/7Oh;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "message_matching_success"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/7Oh;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "is_group"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
