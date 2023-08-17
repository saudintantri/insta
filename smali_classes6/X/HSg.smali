.class public final LX/HSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HSg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p3, p0, LX/HSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/HSg;->A01:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/HSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/HSg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v5, p0, LX/HSg;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_container_module"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x15c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/FnH;->A0O(Ljava/lang/String;Ljava/util/Locale;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x1b1

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v8, LX/GsT;

    .line 42
    .line 43
    invoke-direct {v8}, LX/GsT;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/L3t;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    move-object v9, v4

    .line 50
    move-object v12, v4

    .line 51
    invoke-direct/range {v2 .. v13}, LX/L3t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/L3t;->A03()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A01(LX/7Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/HSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/HSg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v6, p0, LX/HSg;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-static {v6}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_container_module"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x15c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/FnH;->A0O(Ljava/lang/String;Ljava/util/Locale;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "selected_support_inbox_item_id"

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v0, 0x1b1

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    new-instance v9, LX/GsT;

    .line 51
    .line 52
    invoke-direct {v9}, LX/GsT;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/L3t;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    move-object v10, v5

    .line 59
    move-object v13, v5

    .line 60
    invoke-direct/range {v3 .. v14}, LX/L3t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/L3t;->A03()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/HSg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v4, p0, LX/HSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v1, LX/2rF;->A01:LX/2rF;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v0, "instance"

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v0, v1, LX/2rF;->A00:LX/H8P;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/H8P;

    .line 91
    .line 92
    invoke-direct {v0}, LX/H8P;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/2rF;->A00:LX/H8P;

    .line 96
    .line 97
    :cond_2
    new-instance v2, LX/DMV;

    .line 98
    .line 99
    invoke-direct {v2}, LX/DMV;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x36a

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x369

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x36d

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x36c

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v4, p6

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x36b

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method
