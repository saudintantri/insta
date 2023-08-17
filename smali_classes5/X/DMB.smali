.class public final LX/DMB;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Fe8;
.implements LX/5IV;
.implements LX/6fA;
.implements LX/91w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/DOO;

.field public A01:LX/B8B;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/Cm4;

.field public A08:LX/58X;

.field public A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Cid;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-string v0, "pk"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "is_verified"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "is_private"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v4, 0x3a

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v0, 0x6c

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "full_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profile_pic_url"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1a

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/M2z;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A02(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DMB;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123d7f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/DMB;->A00:LX/DOO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/DOO;->A02:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/DOO;->A09:LX/CmX;

    .line 29
    .line 30
    iput-boolean p2, v0, LX/CmX;->A00:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/DOO;->A08:LX/CmW;

    .line 33
    .line 34
    iput-object v2, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, v0, LX/CmW;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, LX/DOO;->A0A()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060166

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123d91

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMB;->A08:LX/58X;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/Clg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/DMB;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x2a3

    .line 11
    .line 12
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, p1, v1, v0, v3}, LX/Edd;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BcC()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DMB;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DMB;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DMB;->A07:LX/Cm4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Cm4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/DMB;->A05:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/DMB;->A07:LX/Cm4;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, LX/DMB;->A02(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/DMB;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/DMB;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, LX/DMB;->A02(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/DgR;

    .line 1
    .line 2
    iget-object v0, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/Cnx;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "UserSearchResponse"

    .line 19
    .line 20
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p1, LX/DgR;->A00:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/DMB;->A04:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/DOO;->A0B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/DMB;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, LX/Cnx;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    iput-boolean v1, p0, LX/DMB;->A06:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/DMB;->A00:LX/DOO;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/DOO;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/DOO;->A0A()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final CR2()V
    .locals 0

    return-void
.end method

.method public final CcR()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12055b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x259

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x7c612dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x171

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DMB;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v8, LX/4k1;

    .line 32
    .line 33
    invoke-direct {v8}, LX/4k1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, p0, LX/DMB;->A08:LX/58X;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v9, p0, LX/DMB;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v4, LX/DOO;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v4 .. v10}, LX/DOO;-><init>(Landroid/content/Context;LX/DMB;LX/0YK;LX/58X;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/DMB;->A00:LX/DOO;

    .line 51
    .line 52
    iget-object v2, p0, LX/DMB;->A08:LX/58X;

    .line 53
    .line 54
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/IHv;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/Cm3;->A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DMB;->A07:LX/Cm4;

    .line 66
    .line 67
    const v0, -0x2293aa8f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x14628885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d07dc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xf7cae20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x567ca657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/DMB;->A01:LX/B8B;

    .line 8
    .line 9
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 10
    .line 11
    iget-object v0, v0, LX/DOO;->A0C:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 18
    .line 19
    iget-object v0, v0, LX/DOO;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/DMB;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "newlyBlockedUserDicts"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/DMB;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "newlyUnblockedUserDicts"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/B8B;->A01:Lcom/facebook/react/bridge/Callback;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DMB;->A07:LX/Cm4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 75
    .line 76
    .line 77
    const v0, 0x2c05aacd

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5fb85bd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 16
    .line 17
    iput-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x60a3fcb8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object v5, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/DMB;->A05:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/DMB;->A06:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/DMB;->A00:LX/DOO;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/DOO;->A01:Z

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/DOO;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/DOO;->A04:LX/FLO;

    .line 33
    .line 34
    iget-object v7, v0, LX/FLO;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v3, LX/DOO;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v4, v3, LX/DOO;->A01:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/DOO;->A0A()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/DOO;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/DOO;->A02:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DOO;->A0A()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, v3, LX/DOO;->A05:LX/58X;

    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/Clg;->A06:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/Clg;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v3, v1}, LX/DOO;->A0B(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v9, 0x3

    .line 113
    iget-object v1, v3, LX/DOO;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v0, v3, LX/DOO;->A0A:LX/4qk;

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, LX/Cni;->A00(Lcom/instagram/service/session/UserSession;LX/4qk;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v9}, LX/Cnj;->A00(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v8, v3, LX/DOO;->A06:LX/58X;

    .line 128
    .line 129
    invoke-interface {v8, v5}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v7, v0, LX/Clg;->A06:Ljava/util/List;

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    iget-object v0, v3, LX/DOO;->A04:LX/FLO;

    .line 138
    .line 139
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0}, LX/FLO;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LX/Cid;

    .line 158
    .line 159
    invoke-virtual {v10}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    invoke-interface {v8, v5, v0, v7}, LX/58X;->A8E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v7, v9}, LX/Cnj;->A00(Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v6}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iget-object v0, v3, LX/DOO;->A04:LX/FLO;

    .line 251
    .line 252
    iget-object v7, v0, LX/FLO;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    iget-object v1, p0, LX/DMB;->A07:LX/Cm4;

    .line 282
    .line 283
    iget-object v0, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/DMB;->A03:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, v0, v4}, LX/DMB;->A02(Ljava/lang/CharSequence;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0486

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060160

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DMB;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 45
    .line 46
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Clm;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Clm;-><init>(LX/Fe8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DMB;->A00:LX/DOO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/DOO;->A0A()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
