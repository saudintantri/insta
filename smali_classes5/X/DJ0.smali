.class public final LX/DJ0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/FdU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1he;

.field public A04:LX/FI3;

.field public A05:LX/Cxo;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/DON;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:LX/2tA;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 1
    .line 2
    const-string v3, "clipsPeopleTaggingController"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FI3;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/DJ0;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DJ0;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DJ0;->A0E:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const-string v9, "tagPeopleRow"

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, LX/DJ0;->A0H:LX/2tA;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a0188

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v0, 0x7f0a17de

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, p0, LX/DJ0;->A04:LX/FI3;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v2, LX/FI3;->A03:LX/Cxo;

    .line 63
    .line 64
    iget-object v0, v1, LX/Cxo;->A03:LX/3BO;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/Cxo;->A06:LX/3BO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, LX/FI3;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810dc200001cf0L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v7, 0x1

    .line 105
    :cond_3
    iget-object v6, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    const-string v3, "userSession"

    .line 110
    .line 111
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_5
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {v8, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v0, 0x7f120225

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v8, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 132
    .line 133
    const-wide v1, 0x810dc200001cf0L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const v0, 0x7f1201df

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const v0, 0x7f1201df

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-static {v4, v5, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-static {v5, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/DJ0;->A0H:LX/2tA;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const v0, 0x7f12247c

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const v0, 0x7f121a32

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const v0, 0x7f12247c

    .line 183
    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    const v0, 0x7f121a32

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    iget-object v1, p0, LX/DJ0;->A0H:LX/2tA;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0
    .line 205
.end method

.method public static final A01(LX/DJ0;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DJ0;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/HdJ;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f121b1f

    .line 14
    .line 15
    .line 16
    const v0, 0x7f121b0b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/DJ0;->A02(LX/DJ0;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/DJ0;Z)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v5, "userSession"

    .line 3
    .line 4
    if-eqz v6, :cond_7

    .line 5
    .line 6
    const-string v4, "clips_people_tagging"

    .line 7
    .line 8
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_open_tagging_search"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7e5

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v4}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "USER"

    .line 36
    .line 37
    const-string v0, "search_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v0, "e_counter_channel"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x404

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x405

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 110
    .line 111
    const-string v8, "clipsPeopleTaggingController"

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/FI3;->A01()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    if-ge v1, v0, :cond_6

    .line 126
    .line 127
    iget-object v3, p0, LX/DJ0;->A09:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v8, "cameraSessionId"

    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v2, p0, LX/DJ0;->A03:LX/1he;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const-string v8, "entryPoint"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ig_camera_tag_another_person_tap"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x4c7

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2, v1, v3}, LX/Chj;->A0k(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, LX/DJ0;->A03(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const-string v8, "taggedItemsView"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v6, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget-object v5, p0, LX/DJ0;->A04:LX/FI3;

    .line 206
    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    iget-object v4, p0, LX/DJ0;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, "PeopleTagSearch"

    .line 216
    .line 217
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    const-string v0, "peopleTags"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "set_collaborator"

    .line 230
    .line 231
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v6, v5, v1}, LX/DIi;->A00(Landroid/os/Bundle;LX/0SF;LX/FdV;Ljava/lang/String;)LX/DIi;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method private final A03(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/DJ0;->A0F:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tagHelpText"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DJ0;->A0G:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "taggingButton"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/DJ0;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-direct {p0, v3}, LX/DJ0;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/DJ0;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, "tagMoreButton"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/DJ0;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/DJ0;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/DJ0;->A0E:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    const/16 v4, 0x14

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt v1, v4, :cond_5

    .line 64
    .line 65
    :cond_4
    const/16 v0, 0x8

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DJ0;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string v5, "tagLimitTextView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DJ0;->A07:LX/DON;

    .line 88
    .line 89
    const-string v4, "taggedItemsAdapter"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, LX/DON;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/DON;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/DJ0;->A07:LX/DON;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 111
    .line 112
    const-string v5, "clipsPeopleTaggingController"

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/FI3;->A03:LX/Cxo;

    .line 117
    .line 118
    iget-object v0, v0, LX/Cxo;->A03:LX/3BO;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/DON;->A00:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/DJ0;->A07:LX/DON;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, LX/FI3;->A00()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/DON;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 149
    .line 150
    const-string v5, "taggedItemsView"

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/DJ0;->A07:LX/DON;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DJ0;->A07:LX/DON;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, LX/DON;->A0A()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, LX/DJ0;->A00:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const-string v4, "tagMoreButton"

    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/DJ0;->A02:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    const-string v4, "tagLimitTextView"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v1, v0, 0xf

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eq v1, v2, :cond_d

    .line 235
    .line 236
    :cond_c
    const/4 v0, 0x1

    .line 237
    :cond_d
    invoke-direct {p0, v0}, LX/DJ0;->A03(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    const-string v4, "taggedItemsView"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final Bm9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DJ0;->A02(LX/DJ0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C8k()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 1
    .line 2
    const-string v6, "clipsPeopleTaggingController"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FI3;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v7, "userSession"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810dc200001cf0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FI3;->A00()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-wide v0, 0x820dc200010f0fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, LX/DJ0;->A04:LX/FI3;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FI3;->A00()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f122891

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f122890    # 1.942779E38f

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, 0x7f122f56

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 115
    .line 116
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v6, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v6}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const/16 v0, 0x371

    .line 144
    .line 145
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-gt v1, v0, :cond_1

    .line 155
    .line 156
    const/16 v0, 0xe0

    .line 157
    .line 158
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x810e3200031dc7L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v2, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const-wide v0, 0x810e3200001dc5L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    new-instance v2, LX/9z4;

    .line 197
    .line 198
    invoke-direct {v2}, LX/9z4;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    iput-object p0, v2, LX/9z4;->A00:LX/DJ0;

    .line 216
    .line 217
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 226
    .line 227
    invoke-static {v0, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v2, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, LX/DJ0;->A05:LX/Cxo;

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const-string v6, "clipsPeopleTaggingViewModel"

    .line 239
    .line 240
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_3
    iget-boolean v0, v0, LX/Cxo;->A02:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v0, 0x7f120944

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f120943

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_5
    invoke-static {p0}, LX/DJ0;->A01(LX/DJ0;)V

    .line 271
    .line 272
    .line 273
    return-void
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
.end method

.method public final afterOnDestroyView()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xe0

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120a29

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/97w;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f08098b

    .line 35
    .line 36
    .line 37
    iput v0, v2, LX/3IO;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJ0;->A05:LX/Cxo;

    .line 1
    .line 2
    const-string v0, "clipsPeopleTaggingViewModel"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/Cxo;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Cxo;->A01(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3ab2c68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/DJ0;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/1he;

    .line 52
    .line 53
    iput-object v1, p0, LX/DJ0;->A03:LX/1he;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v7, "entryPoint"

    .line 58
    .line 59
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object v0, LX/1he;->A06:LX/1he;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/DJ0;->A0E:Z

    .line 72
    .line 73
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DJ0;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x9c

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DJ0;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x143

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DJ0;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x142

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    const/16 v1, 0x13f

    .line 122
    .line 123
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-class v2, LX/Cxo;

    .line 142
    .line 143
    invoke-static {v3, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Cxo;

    .line 148
    .line 149
    iput-object v2, p0, LX/DJ0;->A05:LX/Cxo;

    .line 150
    .line 151
    const-string v3, "clipsPeopleTaggingViewModel"

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/Cxo;->A01(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DJ0;->A05:LX/Cxo;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-object v1, v0, LX/Cxo;->A00:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v0, LX/Cxo;->A06:LX/3BO;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/DJ0;->A05:LX/Cxo;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x13e

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v2, LX/Cxo;->A03:LX/3BO;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/DJ0;->A05:LX/Cxo;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, v0, LX/Cxo;->A07:LX/3BO;

    .line 193
    .line 194
    const/16 v1, 0x1a

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    const-string v7, "userSession"

    .line 207
    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x810589000009d5L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-static {v0}, LX/3He;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v3, p0, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 238
    .line 239
    const-wide v0, 0x810e3200001dc5L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    :cond_3
    :goto_3
    iput-boolean v6, p0, LX/DJ0;->A0C:Z

    .line 251
    .line 252
    const/16 v0, 0x145

    .line 253
    .line 254
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/DJ0;->A0J:Z

    .line 263
    .line 264
    const/16 v0, 0x144

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/DJ0;->A0D:Z

    .line 275
    .line 276
    const v0, -0x4a3aface

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x57f84f80

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51ec69d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d085c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24921f56

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a32f6

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    iput-object v4, v2, LX/DJ0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const-string v7, "videoPlayerContainer"

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07001f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LX/DJ0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    iget-object v1, v2, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v6, "userSession"

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget-object v0, v2, LX/DJ0;->A05:LX/Cxo;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v6, "clipsPeopleTaggingViewModel"

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v15, LX/FI3;

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    move-object/from16 v21, v1

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    invoke-direct/range {v15 .. v21}, LX/FI3;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/DJ0;LX/Cxo;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v2, LX/DJ0;->A04:LX/FI3;

    .line 99
    .line 100
    const v0, 0x7f0a2eda

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, LX/DJ0;->A00:Landroid/view/View;

    .line 108
    .line 109
    const-string v5, "tagMoreButton"

    .line 110
    .line 111
    const v0, 0x7f0a290c

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f1242a0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, LX/DJ0;->A00:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a0195

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/DJ0;->A0H:LX/2tA;

    .line 148
    .line 149
    invoke-direct {v2}, LX/DJ0;->A00()V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a2ed8

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, v2, LX/DJ0;->A02:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a2eec

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x3ca

    .line 171
    .line 172
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v1, v2, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v11, v2, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v11, :cond_0

    .line 190
    .line 191
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v12, v2, LX/DJ0;->A04:LX/FI3;

    .line 194
    .line 195
    const-string v6, "clipsPeopleTaggingController"

    .line 196
    .line 197
    if-eqz v12, :cond_0

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 202
    .line 203
    invoke-direct {v10, v14}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, LX/DON;

    .line 207
    .line 208
    move v15, v14

    .line 209
    move/from16 v17, v16

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, LX/DON;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhX;Ljava/lang/Integer;ZZZZ)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v2, LX/DJ0;->A07:LX/DON;

    .line 215
    .line 216
    iget-object v0, v2, LX/DJ0;->A01:Landroid/widget/ListView;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    const-string v6, "taggedItemsView"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a2efe

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v2, LX/DJ0;->A0G:Landroid/view/View;

    .line 235
    .line 236
    const-string v5, "taggingButton"

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, LX/DJ0;->A0G:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f1247de

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a2ef5

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/DJ0;->A0F:Landroid/view/View;

    .line 270
    .line 271
    iget-object v1, v2, LX/DJ0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    new-instance v0, LX/FLy;

    .line 276
    .line 277
    invoke-direct {v0, v2}, LX/FLy;-><init>(LX/DJ0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/DJ0;->A04:LX/FI3;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0}, LX/FI3;->A01()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/DJ0;->A04(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1
    .line 304
    .line 305
.end method
