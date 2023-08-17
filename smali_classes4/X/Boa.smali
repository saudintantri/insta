.class public final LX/Boa;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    const v0, 0x7f1225be

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1225bd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v7, p2

    .line 16
    invoke-static {p2}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v8, "https://business.facebook.com/ads/leadgen/restricted_tos"

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v4, LX/AKu;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v4 .. v9}, LX/AKu;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v8, "https://www.facebook.com/legal/page_contact_terms"

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v4, LX/AKu;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/AKu;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v1

    .line 81
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
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

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1225a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static final A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f12255f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/KGO;->A0L:LX/KGO;

    .line 20
    .line 21
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f122560

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/KGO;->A0M:LX/KGO;

    .line 38
    .line 39
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f12255e

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/KGO;->A07:LX/KGO;

    .line 56
    .line 57
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    invoke-static {v1, v2, v4, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f122565

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/KGO;->A0V:LX/KGO;

    .line 74
    .line 75
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, LX/KGO;->A05:LX/KGO;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/KGO;->A05:LX/KGO;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, p0, v0}, LX/Boa;->A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/KGO;->A06:LX/KGO;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static A04(LX/KGO;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object p0, p3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object p1, v3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/KGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-static {p3}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f12252a

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f12252b

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0601b4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, v1, v0}, LX/Boa;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
