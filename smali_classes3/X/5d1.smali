.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A05:LX/0YK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/65e;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "live_in_app_notif"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5d1;->A05:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5d1;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5d1;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5d1;->A00:Landroid/content/Context;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Mql;
    .locals 6

    .line 0
    iget-object v4, p2, LX/5d1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_a

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 6
    .line 7
    if-eqz v5, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz p9, :cond_4

    .line 22
    .line 23
    const v1, 0x7f12222d

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const v1, 0x7f122264

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/42i;->A0i:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_2
    new-instance v2, LX/Mqk;

    .line 62
    .line 63
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, LX/Mqk;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    iput-object v3, v2, LX/Mqk;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    new-instance v4, LX/F9T;

    .line 83
    .line 84
    move-object p3, p4

    .line 85
    move-object p4, p5

    .line 86
    move-object p5, p6

    .line 87
    invoke-direct/range {v4 .. v11}, LX/F9T;-><init>(LX/42i;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, LX/Mqk;->A06:LX/NGj;

    .line 91
    .line 92
    new-instance v0, LX/Mql;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, v5, LX/42i;->A0i:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/user/model/User;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz p7, :cond_5

    .line 116
    .line 117
    const v1, 0x7f122266

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const v1, 0x7f12222f

    .line 122
    .line 123
    .line 124
    if-eqz p8, :cond_0

    .line 125
    .line 126
    const v1, 0x7f122201

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-eqz p9, :cond_8

    .line 131
    .line 132
    const v1, 0x7f12222c

    .line 133
    .line 134
    .line 135
    if-eqz p7, :cond_7

    .line 136
    .line 137
    const v1, 0x7f122263

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    if-eqz p7, :cond_9

    .line 146
    .line 147
    const v1, 0x7f122265

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const v1, 0x7f12222e

    .line 152
    .line 153
    .line 154
    if-eqz p8, :cond_7

    .line 155
    .line 156
    const v1, 0x7f122200

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    return-object v3
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
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p2, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v4, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x100

    .line 52
    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move p3, p0

    .line 56
    invoke-static/range {v2 .. v12}, LX/631;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f122782

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p2, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, LX/5d1;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f122782

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    move-object v6, p1

    .line 47
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/6AG;

    .line 54
    .line 55
    invoke-direct {v1}, LX/6AG;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v7, v0, v2}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v1, LX/6AG;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v1, LX/6AG;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v1, LX/6AG;->A05:LX/2tk;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/6AG;->A0Q:Ljava/lang/String;

    .line 80
    .line 81
    iput p0, v1, LX/6AG;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move p1, p0

    .line 88
    invoke-static/range {v3 .. v9}, LX/631;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
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
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/5d1;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type com.instagram.user.model.User"

    .line 20
    .line 21
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 p2, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0a1897

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    instance-of v0, v1, LX/K8c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, v2, LX/5d1;->A02:LX/65e;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/65e;->D4Y(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eqz p3, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-eqz p1, :cond_1b

    .line 91
    .line 92
    iget-object v7, v2, LX/5d1;->A03:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v2, LX/5d1;->A00:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v11, :cond_1a

    .line 145
    .line 146
    iget-object v7, v2, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v7, :cond_1a

    .line 149
    .line 150
    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 151
    .line 152
    if-eqz v6, :cond_1a

    .line 153
    .line 154
    iget-object v13, v6, LX/42i;->A0P:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    :cond_3
    iget-object v1, v6, LX/42i;->A0F:LX/2vM;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    sget-object v1, LX/2vM;->A06:LX/2vM;

    .line 165
    .line 166
    :cond_4
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 167
    .line 168
    const/16 p1, 0x0

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x1

    .line 173
    .line 174
    :cond_5
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget-object v1, v6, LX/42i;->A0C:LX/ELE;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-boolean v0, v1, LX/ELE;->A07:Z

    .line 190
    .line 191
    if-ne v0, v12, :cond_7

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    :cond_7
    iget-object v1, v1, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :cond_9
    const/4 v4, 0x2

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    iget-object v1, v10, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 204
    .line 205
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 206
    .line 207
    if-ne v1, v0, :cond_c

    .line 208
    .line 209
    move-object v13, v9

    .line 210
    iget-object v1, v9, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 211
    .line 212
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 213
    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    :goto_1
    if-eqz p1, :cond_b

    .line 217
    .line 218
    const v5, 0x7f122267

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v4, p2

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_3
    aput-object v13, v4, v12

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/Mqk;

    .line 243
    .line 244
    invoke-direct {v1}, LX/Mqk;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, LX/Mqk;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    new-instance v10, LX/8bZ;

    .line 256
    .line 257
    move-object p0, v2

    .line 258
    move-object v13, v7

    .line 259
    move-object v14, v9

    .line 260
    move-object v11, v6

    .line 261
    move-object v12, v3

    .line 262
    invoke-direct/range {v10 .. v15}, LX/8bZ;-><init>(LX/42i;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/5d1;)V

    .line 263
    .line 264
    .line 265
    iput-object v10, v1, LX/Mqk;->A06:LX/NGj;

    .line 266
    .line 267
    new-instance v0, LX/Mql;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/Mql;-><init>(LX/Mqk;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v8, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    const v5, 0x7f122230

    .line 277
    .line 278
    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    const v5, 0x7f1221fe

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    move-object v13, v10

    .line 286
    move-object v10, v9

    .line 287
    goto :goto_1

    .line 288
    :cond_d
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    const v5, 0x7f12225b

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    const v5, 0x7f12226c

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_6
    new-array v4, v12, [Ljava/lang/Object;

    .line 305
    .line 306
    :goto_7
    aput-object v1, v4, p2

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_15

    .line 314
    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    const v5, 0x7f12226d

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_8
    new-array v4, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_9

    .line 327
    :cond_11
    const v5, 0x7f12227f

    .line 328
    .line 329
    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    const v5, 0x7f122203

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_14

    .line 341
    .line 342
    const v5, 0x7f122257

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    const v5, 0x7f12226a

    .line 348
    .line 349
    .line 350
    :cond_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    :goto_9
    aput-object v1, v4, p2

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_14
    const v5, 0x7f12225a

    .line 356
    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    const v5, 0x7f12226b

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    if-eqz v14, :cond_18

    .line 365
    .line 366
    if-eqz p1, :cond_17

    .line 367
    .line 368
    const v5, 0x7f122269

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_a
    new-array v4, v12, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_7

    .line 378
    :cond_17
    const v5, 0x7f122246

    .line 379
    .line 380
    .line 381
    if-eqz p0, :cond_16

    .line 382
    .line 383
    const v5, 0x7f122202

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_18
    if-eqz p1, :cond_19

    .line 388
    .line 389
    const v5, 0x7f122268

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_19
    const v5, 0x7f12223b

    .line 394
    .line 395
    .line 396
    if-eqz p0, :cond_16

    .line 397
    .line 398
    const v5, 0x7f1221ff

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_1a
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_1b
    iget-object v8, v2, LX/5d1;->A04:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v0, v2, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    sget-object v11, LX/5d1;->A05:LX/0YK;

    .line 428
    .line 429
    invoke-static {v11, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v1, "live_notification_bar_imp"

    .line 434
    .line 435
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x9f4

    .line 442
    .line 443
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 444
    .line 445
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "a_pk"

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "broadcast_id"

    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "m_pk"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "container_module"

    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "b_pk"

    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public static final A04(Lcom/instagram/model/reels/Reel;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 5
    .line 6
    iget-object v4, p1, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a1897

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, LX/42i;->A09:LX/42p;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/42p;->A07:LX/42r;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/42r;->A00:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/7SJ;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, LX/7SJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v4, p0, LX/42i;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p0, LX/AON;->A01:LX/AON;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/Kxw;->leaveBroadcast(Ljava/lang/String;LX/AON;Ljava/lang/Integer;LX/Mxb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v3, LX/Dlr;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v4, p2}, LX/Dlr;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

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
    .line 81
    .line 82
.end method

.method public static final A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p3, v0}, LX/5d4;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/7HE;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LX/7HE;-><init>(Lcom/instagram/service/session/UserSession;LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A06(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object p0, LX/5d1;->A05:LX/0YK;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "live_notification_bar_tapped"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9f5

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "a_pk"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "broadcast_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "m_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "container_module"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
    .line 82
.end method


# virtual methods
.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v5, v0, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, LX/1AZ;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    :goto_3
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/5d0;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput-object p1, v1, LX/42i;->A0L:Ljava/lang/Long;

    .line 123
    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v1, LX/42i;->A0K:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_6
    invoke-static {v2, v3, p0, p4}, LX/5d1;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/8kP;

    .line 135
    .line 136
    invoke-direct {v0, p0, p4}, LX/8kP;-><init>(LX/5d1;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0, v1, p2, p5}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5d1;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/8kQ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/8kQ;-><init>(LX/5d1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1, v2}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d1;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object v0, p0, LX/5d1;->A00:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method
