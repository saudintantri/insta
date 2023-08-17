.class public final LX/2aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2aD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/04a;

    .line 19
    .line 20
    check-cast v0, LX/051;

    .line 21
    .line 22
    iget-object v1, v0, LX/051;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x14000000

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/1mv;->Cgr()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2aD;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1225aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Boa;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/56I;

    .line 22
    .line 23
    invoke-direct {v0}, LX/56I;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/56I;->A00()LX/4VV;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 33
    .line 34
    new-instance v0, LX/2BC;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2aD;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1225a9

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/Aol;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/Aol;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/56I;

    .line 51
    .line 52
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v0, 0x7f1225a8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/CHU;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, LX/CHU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 75
    .line 76
    iput-boolean v4, v1, LX/56I;->A0H:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 83
    .line 84
    new-instance v0, LX/2BC;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

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
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v3}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/9wX;

    .line 26
    .line 27
    invoke-direct {v1}, LX/9wX;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "args_top_post_media_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "args_top_post_image_url"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "args_form_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6CF;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f122530

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/ARw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/6CF;

    .line 17
    .line 18
    invoke-direct {v5, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_1
    iget-object v0, p2, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/9ul;

    .line 84
    .line 85
    invoke-direct {v3}, LX/9ul;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "args_business_username"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "args_business_profile_pic"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "args_business_follower_count"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "args_business_igid"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "args_business_fbid_v2"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "args_entry_point"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "lead_gen_consumer_initialization"

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, LX/6CF;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v5, LX/6CF;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v8, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/2aD;->A00(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/6CF;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/2aD;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
