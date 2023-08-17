.class public LX/5n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u1;


# instance fields
.field public final A00:LX/5kF;


# direct methods
.method public constructor <init>(LX/5kF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5n4;->A00:LX/5kF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/5vh;Ljava/lang/Object;)Z
    .locals 16

    .line 0
    invoke-interface/range {p1 .. p1}, LX/5vh;->BXh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/5vh;->Awj()LX/60u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v0, LX/60u;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, LX/5vh;->Awj()LX/60u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-interface/range {p1 .. p1}, LX/5vh;->Aws()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    invoke-interface/range {p1 .. p1}, LX/5vh;->Adh()LX/3us;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface/range {p1 .. p1}, LX/5vh;->BXB()Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LX/5n4;->A00:LX/5kF;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, LX/5sj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5kF;->BL9()LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface/range {p1 .. p1}, LX/5vh;->AfI()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v5, "should_show_like_direct_message_count"

    .line 50
    .line 51
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge v6, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 62
    .line 63
    if-ne v8, v0, :cond_3

    .line 64
    .line 65
    const-string v1, "should_show_like_direct_message_nux"

    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v11, "double_tap"

    .line 92
    .line 93
    invoke-interface/range {v7 .. v15}, LX/5sj;->CDd(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v8, LX/3us;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "response_to_direct_liking_nux:"

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_3
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 129
    .line 130
    if-ne v8, v0, :cond_4

    .line 131
    .line 132
    const-string v1, "should_show_like_direct_vm_message_nux"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "should_show_like_direct_"

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "_message_nux"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0
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
.end method

.method public final bridge synthetic BzV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5nD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5nD;

    .line 6
    .line 7
    check-cast p1, LX/5vh;

    .line 8
    .line 9
    check-cast p2, LX/5vO;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5nD;->A01(LX/5vh;LX/5vO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/7No;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, LX/7No;

    .line 22
    .line 23
    iget-object v0, v2, LX/7No;->A00:LX/5nL;

    .line 24
    .line 25
    iget-object v1, v0, LX/5nL;->A01:LX/5u1;

    .line 26
    .line 27
    iget-object v0, v2, LX/7No;->A01:LX/8Xc;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, LX/5u1;->BzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    check-cast p1, LX/5vh;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LX/5n4;->A00(LX/5vh;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
