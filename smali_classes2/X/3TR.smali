.class public final LX/3TR;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/2DN;


# direct methods
.method public constructor <init>(LX/2DN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TR;->A00:LX/2DN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3TR;->A00:LX/2DN;

    .line 1
    .line 2
    iget-object v4, v0, LX/2DN;->A02:LX/3EB;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2DN;->A01:LX/3E6;

    .line 7
    .line 8
    iget-object v3, v0, LX/3E6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/3EB;->A05:LX/1wC;

    .line 13
    .line 14
    iget v1, v4, LX/3EB;->A00:I

    .line 15
    .line 16
    iget-object v0, v4, LX/3EB;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/1wC;->CMV(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/3TR;->A00:LX/2DN;

    .line 1
    .line 2
    iget-object v11, v0, LX/2DN;->A02:LX/3EB;

    .line 3
    .line 4
    if-eqz v11, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, LX/2DN;->A01:LX/3E6;

    .line 7
    .line 8
    iget-object v6, v0, LX/3E6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_7

    .line 11
    .line 12
    iget-object v1, v11, LX/3EB;->A03:LX/3DY;

    .line 13
    .line 14
    iget-object v2, v1, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v8, v11, LX/3EB;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v8}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/FKx;

    .line 29
    .line 30
    invoke-direct {v2, v11, v6}, LX/FKx;-><init>(LX/3EB;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v11, LX/3EB;->A01:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v8, v2, v0}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v14, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_2
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v4, v10, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz v14, :cond_4

    .line 64
    .line 65
    const-string v3, "zero_rating_live_nux_count"

    .line 66
    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v8}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v4, LX/El0;

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    move-object v12, v6

    .line 84
    invoke-direct/range {v9 .. v14}, LX/El0;-><init>(LX/2Yh;LX/3EB;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v11, LX/3EB;->A01:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v6, v11, LX/3EB;->A02:LX/0YK;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v8}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_3
    invoke-static/range {v3 .. v10}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string v3, "zero_rating_story_nux_count"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_6
    iget-object v3, v11, LX/3EB;->A05:LX/1wC;

    .line 126
    .line 127
    iget v9, v11, LX/3EB;->A00:I

    .line 128
    .line 129
    iget-object v8, v11, LX/3EB;->A07:Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, v11, LX/3EB;->A04:LX/2DN;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v7, v5

    .line 136
    invoke-interface/range {v3 .. v10}, LX/1wC;->CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    return v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
