.class public final LX/KBl;
.super LX/K8X;
.source ""

# interfaces
.implements LX/Lz9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SinglePageConsentFragment"


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Klg;

.field public A06:LX/Klg;

.field public A07:LX/KGF;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/KA5;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(LX/KBl;)V
    .locals 18

    .line 0
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v14, v13, LX/K8X;->A00:LX/0SF;

    .line 7
    .line 8
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v13, LX/KBl;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v13}, LX/ChF;->Ank()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 p0, v0

    .line 20
    .line 21
    invoke-virtual/range {v12 .. v18}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v13, LX/KBl;->A0A:LX/KA5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v9, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v13, LX/K8X;->A00:LX/0SF;

    .line 48
    .line 49
    new-instance v6, LX/19z;

    .line 50
    .line 51
    invoke-direct {v6, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v13, LX/KBl;->A05:LX/Klg;

    .line 55
    .line 56
    iget-object v0, v13, LX/KBl;->A06:LX/Klg;

    .line 57
    .line 58
    filled-new-array {v1, v0}, [LX/Klg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v13, LX/KBl;->A07:LX/KGF;

    .line 67
    .line 68
    sget-object v0, LX/KGF;->A03:LX/KGF;

    .line 69
    .line 70
    filled-new-array {v1, v0}, [LX/KGF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :goto_0
    const-string v0, "updates"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v13, LX/KBl;->A0A:LX/KA5;

    .line 96
    .line 97
    new-instance v0, LX/K9E;

    .line 98
    .line 99
    invoke-direct {v0, v13, v1}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v6, v7, v11, v9}, LX/K8X;->A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v10}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Klg;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/KGF;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, LX/Klg;->A01:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    :try_start_0
    iget v0, v0, LX/KGF;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 157
    .line 158
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Failed to append consent update param"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final Csl(LX/KGF;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KBl;->A0A:LX/KA5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KBl;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/KBl;->A07:LX/KGF;

    .line 16
    .line 17
    iput-object p2, p0, LX/KBl;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/KBl;->A0A:LX/KA5;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v0, LX/KA5;->A02:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KBl;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, LX/KBl;->A00:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KBl;->A02:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Kba;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/KBl;->A06:LX/Klg;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/KBl;->A07:LX/KGF;

    .line 51
    .line 52
    sget-object v0, LX/KGF;->A05:LX/KGF;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/KGF;->A02:LX/KGF;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, LX/KBl;->A09:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-boolean v5, p0, LX/KBl;->A09:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v6, LX/Kba;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, LX/Klg;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0d061b

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/KBl;->A07:LX/KGF;

    .line 97
    .line 98
    sget-object v0, LX/KGF;->A03:LX/KGF;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, LX/KBl;->A09:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iput-boolean v4, p0, LX/KBl;->A09:Z

    .line 107
    .line 108
    iget-object v0, v6, LX/Kba;->A00:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x760ae0bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/K8X;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 15
    .line 16
    iget-object v0, v0, LX/KfP;->A00:LX/Klg;

    .line 17
    .line 18
    iput-object v0, p0, LX/KBl;->A05:LX/Klg;

    .line 19
    .line 20
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 25
    .line 26
    iget-object v0, v0, LX/KfP;->A05:LX/Klg;

    .line 27
    .line 28
    iput-object v0, p0, LX/KBl;->A06:LX/Klg;

    .line 29
    .line 30
    sget-object v0, LX/KGF;->A04:LX/KGF;

    .line 31
    .line 32
    iput-object v0, p0, LX/KBl;->A07:LX/KGF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/KBl;->A08:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/KBl;->A09:Z

    .line 38
    .line 39
    const v0, 0x7bbceaac

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x41391240

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0617

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a0a57

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object v0, p0, LX/KBl;->A03:Landroid/widget/ScrollView;

    .line 25
    .line 26
    const v0, 0x7f0a20a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/KNv;->A00(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KBl;->A02:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a01e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Kqi;->A01(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KBl;->A01:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a01ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 58
    .line 59
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    new-instance v0, LX/KA5;

    .line 67
    .line 68
    invoke-direct {v0, p0, v5, v1, v6}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/KBl;->A0A:LX/KA5;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0e26

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 84
    .line 85
    iput-object v1, p0, LX/KBl;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/KBl;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f060045

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/KBl;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 113
    .line 114
    const/16 v1, 0x23

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v9, 0x7f06004a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;

    .line 136
    .line 137
    invoke-direct {v7, p0, v0, v6}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v5, 0x7f123de3

    .line 145
    .line 146
    .line 147
    const v0, 0x7f122fc3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v1, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/KBl;->A00:Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    const v0, 0x7f0a03f6

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/KBl;->A04:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, LX/KBl;->A04:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x2

    .line 190
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;

    .line 191
    .line 192
    invoke-direct {v7, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_6_I1;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v1, 0x7f1204d5

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1204d4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v6, v5, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v7, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, " "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/KBl;->A00:Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/L9W;

    .line 236
    .line 237
    invoke-direct {v1, p0}, LX/L9W;-><init>(LX/KBl;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/KBl;->A03:Landroid/widget/ScrollView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v1, p0, LX/K8X;->A00:LX/0SF;

    .line 250
    .line 251
    invoke-virtual {p0}, LX/K8X;->Ank()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/KBl;->A06:LX/Klg;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    iget-object v0, p0, LX/KBl;->A02:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v9, p0, LX/K8X;->A00:LX/0SF;

    .line 274
    .line 275
    iget-object v0, p0, LX/KBl;->A02:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/Kba;

    .line 282
    .line 283
    iget-object v6, p0, LX/KBl;->A06:LX/Klg;

    .line 284
    .line 285
    iget-object v1, v7, LX/Kba;->A01:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v1, p2}, LX/Bnw;->A04(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/Klg;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v7, LX/Kba;->A00:Landroid/view/ViewGroup;

    .line 296
    .line 297
    iget-object v0, v6, LX/Klg;->A05:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p2, v1, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/Kba;->A02:Landroid/widget/TextView;

    .line 303
    .line 304
    const/16 v8, 0x14

    .line 305
    .line 306
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 307
    .line 308
    move-object p1, p0

    .line 309
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    iget-object v1, p0, LX/KBl;->A05:LX/Klg;

    .line 316
    .line 317
    iget-object v0, p0, LX/KBl;->A01:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, p0, LX/KBl;->A01:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/KeZ;

    .line 335
    .line 336
    iget-object v0, p0, LX/KBl;->A05:LX/Klg;

    .line 337
    .line 338
    invoke-static {v2, v0, p0, v1}, LX/Kqi;->A00(Landroid/content/Context;LX/Klg;LX/Lz9;LX/KeZ;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    const v0, -0x5be8ef89

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x54a5dae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/K8X;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KBl;->A0A:LX/KA5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b391a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
