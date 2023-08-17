.class public final LX/AJw;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCustomizeInboxSettingsFragment"


# instance fields
.field public A00:LX/BgY;

.field public A01:LX/3tT;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f122374

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f122383

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AJw;->A04:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1212b5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_customize_inbox_settings_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x1cf70f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "entry_point"

    .line 15
    .line 16
    const-string v0, "-"

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AJw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v11, "userSession"

    .line 31
    .line 32
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/AJw;->A01:LX/3tT;

    .line 40
    .line 41
    iget-object v1, p0, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance v0, LX/BgY;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LX/BgY;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/AJw;->A00:LX/BgY;

    .line 51
    .line 52
    const-string v10, "directV2Preferences"

    .line 53
    .line 54
    iget-object v0, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v9, "default_inbox_folder"

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v8, "entryPoint"

    .line 64
    .line 65
    const-string v6, "logger"

    .line 66
    .line 67
    if-ne v0, v7, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810a7e00021530L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x3e8

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_0
    iget-object v0, p0, LX/AJw;->A01:LX/3tT;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v9, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/AJw;->A00:LX/BgY;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/AJw;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7, v2}, LX/BgY;->A01(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, LX/AJw;->A00:LX/BgY;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/AJw;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/AWu;->A03:LX/AWu;

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/BgY;->A00(LX/AWu;LX/BgY;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x2e6adf0d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x7c48cfad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f1212b4

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/AJw;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Bfg;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/Bfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/AJw;->A01:LX/3tT;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "directV2Preferences"

    .line 83
    .line 84
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    iget-object v2, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v1, "default_inbox_folder"

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x5

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/BBz;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x60ba5152

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
