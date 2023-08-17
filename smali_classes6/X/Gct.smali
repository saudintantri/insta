.class public final LX/Gct;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/42X;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42X;LX/42e;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gct;->A00:LX/42X;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gct;->A01:LX/42e;

    .line 3
    .line 4
    const v0, 0x5ee980de

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    invoke-static {}, LX/FnC;->A1P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/Gct;->A00:LX/42X;

    .line 7
    .line 8
    iget-object v4, p0, LX/Gct;->A01:LX/42e;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/42X;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/42X;->A04:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iput-boolean v11, v5, LX/42X;->A00:Z

    .line 21
    .line 22
    iget-object v7, v5, LX/42X;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v5, LX/42X;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v7, v9, v9, v11}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "user_feed"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v10}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/2Yu;

    .line 52
    .line 53
    invoke-direct {v1, v3, v6, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v5, v4, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v1, LX/51X;

    .line 65
    .line 66
    const-class v0, LX/6k8;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "users/{user_id}/info/"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "user_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "user_info"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v10}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/2Yu;

    .line 109
    .line 110
    invoke-direct {v1, v3, v6, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v5, v4, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, LX/42X;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "story_highlights"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0, v10}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/2Yu;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5, v4, v11}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, LX/Gct;->A01:LX/42e;

    .line 148
    .line 149
    const-string v0, "self_profile_background_prefetch"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method
