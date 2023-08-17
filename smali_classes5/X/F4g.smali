.class public final LX/F4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/HyH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HyH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F4g;->A01:LX/HyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/F4g;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDi(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/F4g;->A01:LX/HyH;

    .line 1
    .line 2
    iget-object v5, v3, LX/HyH;->A0E:LX/3ql;

    .line 3
    .line 4
    const-string v8, "inbox_search"

    .line 5
    .line 6
    const/16 v13, 0x19

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-interface/range {v5 .. v13}, LX/3ql;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v3, LX/HyH;->A0D:LX/Fnl;

    .line 28
    .line 29
    iget-object v2, v0, LX/Fnl;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x55d

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v0, "integrated_message_search"

    .line 38
    .line 39
    invoke-virtual {v8, v2, v11, v0}, LX/CiW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/HyH;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v12, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, LX/CiW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/HyH;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0, v10}, LX/CiW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/F4g;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, LX/3wR;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, LX/HyH;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/7bF;->A00(Lcom/instagram/service/session/UserSession;)LX/EOs;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/FSK;

    .line 81
    .line 82
    invoke-direct {v0, v6, v3, p1}, LX/FSK;-><init>(Landroid/app/Activity;LX/HyH;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v2, v0, v1}, LX/EOs;->A00(LX/3wS;Ljava/util/List;LX/0Vv;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v3, v6, p1, v5}, LX/HyH;->A01(Landroid/app/Activity;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/3wT;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final CDj(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/F4g;->A01:LX/HyH;

    .line 1
    .line 2
    iget-object v4, v3, LX/HyH;->A0E:LX/3ql;

    .line 3
    .line 4
    const-string v7, "inbox_search"

    .line 5
    .line 6
    const/16 v12, 0x19

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v8, p2

    .line 11
    move/from16 v9, p3

    .line 12
    .line 13
    move/from16 v10, p4

    .line 14
    .line 15
    move/from16 v11, p5

    .line 16
    .line 17
    invoke-interface/range {v4 .. v12}, LX/3ql;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/HyH;->A0D:LX/Fnl;

    .line 27
    .line 28
    iget-object v2, v0, LX/Fnl;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "message_list"

    .line 31
    .line 32
    const-string v0, "integrated_message_search"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, LX/CiW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/HyH;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, LX/CiW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/HyH;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 95
    .line 96
    iget-object v1, p0, LX/F4g;->A00:Landroid/app/Activity;

    .line 97
    .line 98
    const/16 v0, 0x9c

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v4, v5, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/HyH;->A08:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final COu(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/F4g;->A01:LX/HyH;

    .line 4
    .line 5
    iget-object v0, v0, LX/HyH;->A0E:LX/3ql;

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "inbox_search"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p6

    .line 16
    invoke-interface/range {v0 .. v8}, LX/3ql;->CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method
