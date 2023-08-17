.class public final LX/FI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdV;
.implements LX/FhX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/DJ0;

.field public final A03:LX/Cxo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/DJ0;LX/Cxo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FI3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/FI3;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FI3;->A05:LX/0BY;

    .line 8
    .line 9
    iput-object p2, p0, LX/FI3;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/FI3;->A02:LX/DJ0;

    .line 12
    .line 13
    iput-object p5, p0, LX/FI3;->A03:LX/Cxo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FI3;->A03:LX/Cxo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxo;->A06:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FI3;->A03:LX/Cxo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxo;->A07:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/FI3;->A01:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a1ff6

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Eh8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Eh8;-><init>(LX/FI3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A6e(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A8f(Lcom/instagram/user/model/User;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/instagram/model/people/PeopleTag;

    .line 7
    .line 8
    invoke-direct {v7, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/FI3;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8108ee00001152L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LX/FI3;->A03:LX/Cxo;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v7, v0}, LX/Cxo;->A00(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/Cxo;->A03:LX/3BO;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x810dc200001cf0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/Cxo;->A06:LX/3BO;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LX/Cxo;->A04:LX/3BO;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/FI3;->AS7()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FI3;->A02:LX/DJ0;

    .line 116
    .line 117
    iget-object v3, v0, LX/DJ0;->A09:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const-string v0, "cameraSessionId"

    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_2
    iget-object v2, v0, LX/DJ0;->A03:LX/1he;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v0, "entryPoint"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v0, "userSession"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, LX/FI3;->A03:LX/Cxo;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v5}, LX/Cxo;->A00(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ig_camera_tag_people_person_added"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x4c9

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2, v1, v3}, LX/Chj;->A0k(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
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
.end method

.method public final AS7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FI3;->A05:LX/0BY;

    .line 1
    .line 2
    const-string v1, "PeopleTagSearch"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FI3;->A02:LX/DJ0;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FI3;->A01()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/DJ0;->A04(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BwR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Bxl(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final C74(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FI3;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v6, Lcom/instagram/model/people/PeopleTag;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    xor-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    iput-boolean v0, v6, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/FI3;->A03:LX/Cxo;

    .line 40
    .line 41
    iget-object v5, v0, LX/Cxo;->A07:LX/3BO;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
.end method

.method public final CND(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/FI3;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/FI3;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, LX/FI3;->A03:LX/Cxo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v6, LX/Cxo;->A06:LX/3BO;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v6, LX/Cxo;->A04:LX/3BO;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/Cxo;->A03:LX/3BO;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, LX/FI3;->A01()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, LX/FI3;->A03:LX/Cxo;

    .line 103
    .line 104
    iget-object v1, v3, LX/Cxo;->A03:LX/3BO;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v3, LX/Cxo;->A07:LX/3BO;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v3, LX/Cxo;->A05:LX/3BO;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/FI3;->A02:LX/DJ0;

    .line 167
    .line 168
    invoke-virtual {p0}, LX/FI3;->A01()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/DJ0;->A04(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0
    .line 186
    .line 187
.end method

.method public final CXj()V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Ck3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D4W(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
