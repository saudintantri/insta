.class public final LX/DLY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SurveyQuestionFragment"


# instance fields
.field public A00:I

.field public A01:LX/ERZ;

.field public A02:LX/Eam;

.field public A03:LX/6z1;

.field public A04:LX/DG9;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


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

.method public static A00(LX/DG9;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/DLY;
    .locals 4

    .line 0
    new-instance v3, LX/DLY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DLY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ARG_CONTEXT_DATA_MAP"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ARG_QUESTION_INDEX"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, LX/EdT;->A00(LX/DG9;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLY;->A04:LX/DG9;

    .line 1
    .line 2
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "landing_page_quality_survey"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/DLY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/DLY;->A02:LX/Eam;

    .line 17
    .line 18
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 19
    .line 20
    iget-object v1, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DLY;->A07:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v1, v0}, LX/Edb;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLY;->A04:LX/DG9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3d16b77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_CONTEXT_DATA_MAP"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v0, p0, LX/DLY;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v0, "ARG_QUESTION_INDEX"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/DLY;->A00:I

    .line 37
    .line 38
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/EdT;->parseFromJson(LX/0zD;)LX/DG9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DLY;->A04:LX/DG9;

    .line 53
    .line 54
    iget-object v0, v0, LX/DG9;->A06:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/B7v;

    .line 62
    .line 63
    iget-object v0, v1, LX/B7v;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/DLY;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, LX/B7v;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/EPs;

    .line 74
    .line 75
    iget-object v1, v2, LX/EPs;->A05:LX/ERZ;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v1, LX/ERZ;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LX/EPs;->A05:LX/ERZ;

    .line 89
    .line 90
    :cond_0
    iput-object v1, p0, LX/DLY;->A01:LX/ERZ;

    .line 91
    .line 92
    iget v0, p0, LX/DLY;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/ERZ;->A01(I)LX/Eam;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DLY;->A02:LX/Eam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const v0, -0x7e58ae87

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x3524718d    # -7194425.5f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x60d94c9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d12b5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x19a6320

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2450

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0a2410

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DLY;->A02:LX/Eam;

    .line 18
    .line 19
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 20
    .line 21
    iget-object v0, v0, LX/9TA;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DLY;->A02:LX/Eam;

    .line 27
    .line 28
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 29
    .line 30
    iget-object v0, v0, LX/9TA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a2401

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/DLY;->A02:LX/Eam;

    .line 47
    .line 48
    iget-object v0, v0, LX/Eam;->A04:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, LX/CzM;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v1}, LX/CzM;-><init>(Landroid/content/Context;LX/DLY;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a2d53

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 72
    .line 73
    iput-object v1, p0, LX/DLY;->A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 74
    .line 75
    iget v0, p0, LX/DLY;->A00:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_0
    const/4 v3, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v4, 0x12c

    .line 84
    .line 85
    move v6, v5

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DLY;->A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DLY;->A04:LX/DG9;

    .line 95
    .line 96
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "landing_page_quality_survey"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x8102f700010569L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v0, p0, LX/DLY;->A00:I

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v3, p0, LX/DLY;->A06:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, LX/DLY;->A07:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {p0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "instagram_landing_page_quality_survey_invitation_impression"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x7ca

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-static {v1, v4, v3, v2}, LX/Edb;->A00(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
