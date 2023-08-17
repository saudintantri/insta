.class public final LX/Bol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bol;

    invoke-direct {v0}, LX/Bol;-><init>()V

    sput-object v0, LX/Bol;->A00:LX/Bol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4jC;)LX/0zg;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4jC;->BWD()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/4jC;->ArZ()LX/0zg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/4jC;->B7R()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0zg;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1214df

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1214e4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1214d9

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120813

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3e

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/1dt;LX/4jC;LX/BbQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/Bol;->A00(LX/4jC;)LX/0zg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/5Sz;->A04(LX/0zg;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {p1}, LX/4jC;->B7R()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p4, v1, :cond_0

    .line 28
    .line 29
    move p4, v0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f10007a

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0, p4}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, p2, p3, v1}, LX/AlY;->A00(Landroid/app/Activity;Landroid/content/Context;LX/BbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static final A03(LX/1dt;LX/4jC;LX/3ty;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    invoke-interface/range {p1 .. p1}, LX/4jC;->BWD()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static/range {p1 .. p1}, LX/Bol;->A00(LX/4jC;)LX/0zg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {v17 .. v17}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface/range {p0 .. p0}, LX/0zq;->ArN()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-interface/range {p0 .. p0}, LX/0zi;->Amf()LX/3Gs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v9, "direct_thread"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-static {v3}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/4jC;->BYK()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/AkS;->A00(ZZ)LX/AXy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v12, "DEFAULT"

    .line 66
    .line 67
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v3, LX/BgL;

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v3 .. v15}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, LX/4jC;->AUn()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, p3

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface/range {p1 .. p1}, LX/4jC;->BH7()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/B7O;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/B7O;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 p1, v3

    .line 103
    .line 104
    move-object/from16 p2, v5

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, LX/BP0;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7O;Lcom/instagram/service/session/UserSession;LX/0zg;LX/BgL;LX/BZv;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v11, 0x0

    .line 111
    goto :goto_0
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
.end method

.method public static final A04(Landroid/app/Activity;LX/FZu;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810ac7000015e7L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f100048

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120f13

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v0, 0x7f100047

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1215c4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, LX/9tF;

    .line 59
    .line 60
    invoke-direct {v4}, LX/9tF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "content_text_key"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "switch_text_key"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v7, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v6, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v5, v3, LX/6z0;->A0j:Z

    .line 89
    .line 90
    invoke-static {p0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-static {p0, v4, v3}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_0
    return v3
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
.end method
