.class public final LX/9vY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsMenuFragment"


# instance fields
.field public A00:LX/BKH;

.field public A01:LX/2Yh;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/BIV;

.field public A0A:LX/A30;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vY;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vY;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9vY;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vY;->A0F:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9vY;->A0G:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/9vY;->A07:Z

    .line 35
    .line 36
    const-string v0, "account_settings"

    .line 37
    .line 38
    iput-object v0, p0, LX/9vY;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, LX/9vY;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/9vY;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/9vY;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12069c

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6gE;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/6gE;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f120919

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/6gE;->A0A:Z

    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12069e

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Bjw;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Bjw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f130352

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/Bjw;->A00:I

    .line 46
    .line 47
    const v0, 0x7f070028

    .line 48
    .line 49
    .line 50
    iput v0, v1, LX/Bjw;->A01:I

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/92k;->A0o()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {v0}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "browser_last_clear_date_key"

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    div-long/2addr v6, v3

    .line 81
    cmp-long v0, v6, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v3, 0x7f12069d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    long-to-double v0, v6

    .line 97
    invoke-static {v2, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1206a1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/4 v7, 0x0

    .line 125
    sget-object v10, LX/Dnf;->A08:LX/Dnf;

    .line 126
    .line 127
    new-instance v6, LX/EMD;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    move-object v9, v7

    .line 131
    move-object v11, v7

    .line 132
    move-object v12, v7

    .line 133
    move-object v13, v7

    .line 134
    move-object v14, v7

    .line 135
    move-object v15, v7

    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    invoke-direct/range {v6 .. v18}, LX/EMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Dnf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public static final A01(LX/9vY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9vY;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1206b5

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6gE;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LX/6gE;->A0A:Z

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1206b1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9vY;->A01:LX/2Yh;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "userPreferences"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "safe_browsing_opt_in"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v3, v2}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f1225d9

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f1206b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, LX/92l;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v3}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/Bjw;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f130352

    .line 98
    .line 99
    .line 100
    iput v0, v1, LX/Bjw;->A00:I

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static final A02(LX/9vY;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9vY;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120697

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/6gE;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/6gE;->A0A:Z

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9vY;->A0E:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9vY;->A0F:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f1225d9

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v1, p0, LX/9vY;->A05:Z

    .line 45
    .line 46
    const v0, 0x7f1206b4

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1206af

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/9vY;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f120694

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v3, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/92l;->A00(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x26

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/Bjw;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f130352

    .line 110
    .line 111
    .line 112
    iput v0, v1, LX/Bjw;->A00:I

    .line 113
    .line 114
    const v0, 0x7f070028

    .line 115
    .line 116
    .line 117
    iput v0, v1, LX/Bjw;->A01:I

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9vY;->A0G:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/9vY;->A0A:LX/A30;

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    const-string v0, "adapter"

    .line 132
    .line 133
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v0, v4, LX/A30;->A06:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v0, v2, LX/BoE;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v4, LX/A30;->A03:LX/A41;

    .line 168
    .line 169
    invoke-virtual {v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    instance-of v0, v2, LX/Bjw;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v4, LX/A30;->A04:LX/6hO;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    instance-of v0, v2, LX/EMD;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v4, LX/A30;->A02:LX/DPL;

    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    instance-of v0, v2, LX/6gE;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    check-cast v0, LX/6gE;

    .line 199
    .line 200
    iget-object v0, v0, LX/6gE;->A09:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v4, LX/A30;->A05:LX/97P;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object v1, v4, LX/A30;->A00:LX/6gI;

    .line 211
    .line 212
    iget-object v0, v4, LX/A30;->A01:LX/6gF;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    const-string v0, "unsupported bindergroup added"

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method

.method public static final A03(LX/9vY;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/9vY;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f120695

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, LX/BoE;->A03(Ljava/lang/Object;IIZ)LX/BoE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, LX/BoE;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0o()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12069f

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const v0, 0x7f1206a0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0601bc

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const v0, 0x7f0601bd

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v1, v2, v3, v0}, LX/Bjw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)LX/Bjw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/Bjw;->A02:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A04(LX/9vY;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9vY;->A01:LX/2Yh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userPreferences"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "browser_autofill_payment_decline_count"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "userSession"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, LX/CHx;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, LX/CHx;-><init>(LX/9vY;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v0}, LX/92o;->A1W(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, p1, v0}, LX/9vY;->A05(LX/9vY;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A05(LX/9vY;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9vY;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f120696

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/BoE;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, LX/BoE;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1206ad

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1206ae

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0601bc

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0601bd

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v2, v3, v0}, LX/Bjw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)LX/Bjw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/Bjw;->A02:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
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
    const v0, 0x7f122357

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

    const-string v0, "BrowserSettingsMenuFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 13

    .line 0
    const v0, 0x7530c706

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v5, "userSession"

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vY;->A01:LX/2Yh;

    .line 26
    .line 27
    iget-object v3, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x2081004c000a0070L    # 4.057614132691769E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/9vY;->A06:Z

    .line 43
    .line 44
    iget-object v3, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-wide v0, 0x2081004c0001006dL    # 4.057614132191646E-152

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/9vY;->A05:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x6c

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/Kt1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/9vY;->A07:Z

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/9vY;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/9vY;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v4, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-object v3, p0, LX/9vY;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "BrowserSettingsMenuFragment"

    .line 136
    .line 137
    new-instance v0, LX/BIV;

    .line 138
    .line 139
    invoke-direct {v0, v4, v3, v1}, LX/BIV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/9vY;->A09:LX/BIV;

    .line 143
    .line 144
    iget-object v7, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, p0, LX/9vY;->A09:LX/BIV;

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    const-string v5, "logger"

    .line 161
    .line 162
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_2
    iget-boolean v11, p0, LX/9vY;->A06:Z

    .line 168
    .line 169
    iget-boolean v12, p0, LX/9vY;->A05:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 173
    .line 174
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 179
    .line 180
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 185
    .line 186
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/BKH;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v12}, LX/BKH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BIV;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0VH;ZZ)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, LX/9vY;->A00:LX/BKH;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v1, LX/CQH;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LX/CQH;-><init>(LX/9vY;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/A30;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, LX/A30;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/9vY;->A0A:LX/A30;

    .line 211
    .line 212
    const v0, -0x747f34e0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x163ae7ca

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
    const v0, 0x7f0d07eb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xdb786c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3ac32374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9vY;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/9vY;->A02(LX/9vY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x13fb0d87

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, LX/9vY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v1, "recyclerView"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9vY;->A0A:LX/A30;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "adapter"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9vY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v5}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/9vY;->A00(LX/9vY;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9vY;->A01:LX/2Yh;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v1, "userPreferences"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/16 v0, 0xc7

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/9vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "userSession"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, LX/CHw;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/CHw;-><init>(LX/9vY;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Bl7;->A02(LX/BbN;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v0}, LX/9vY;->A03(LX/9vY;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/9vY;->A05:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v0, 0x7f0a19ed

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "https://www.facebook.com/pay"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/L3y;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LX/L3y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/L3y;->A04()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, LX/9vY;->A04:Z

    .line 127
    .line 128
    new-instance v0, LX/C5i;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, LX/C5i;-><init>(LX/9vY;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/L3y;->A03(LX/LyS;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-static {p0}, LX/9vY;->A01(LX/9vY;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {p0, v4}, LX/9vY;->A04(LX/9vY;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
.end method
