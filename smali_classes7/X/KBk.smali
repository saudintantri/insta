.class public final LX/KBk;
.super LX/K8X;
.source ""

# interfaces
.implements LX/Lz9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperAgeConfirmFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/KGF;

.field public A02:Landroid/view/View;

.field public A03:LX/Klg;

.field public A04:LX/KA5;

.field public A05:Ljava/lang/String;


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

.method public static A03(LX/KBk;)V
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
    iget-object v14, v13, LX/KBk;->A00:LX/0SF;

    .line 7
    .line 8
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v13, LX/KBk;->A05:Ljava/lang/String;

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
    iget-object v0, v13, LX/KBk;->A04:LX/KA5;

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
    iget-object v7, v13, LX/KBk;->A00:LX/0SF;

    .line 48
    .line 49
    new-instance v6, LX/19z;

    .line 50
    .line 51
    invoke-direct {v6, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/KBk;->A03:LX/Klg;

    .line 55
    .line 56
    filled-new-array {v0}, [LX/Klg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v13, LX/KBk;->A01:LX/KGF;

    .line 65
    .line 66
    filled-new-array {v0}, [LX/KGF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    :goto_0
    const-string v0, "updates"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v13, LX/KBk;->A04:LX/KA5;

    .line 92
    .line 93
    new-instance v0, LX/K9E;

    .line 94
    .line 95
    invoke-direct {v0, v13, v1}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v6, v7, v11, v9}, LX/K8X;->A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v10}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Klg;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/KGF;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v1, LX/Klg;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget v0, v0, LX/KGF;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 153
    .line 154
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Failed to append consent update param"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0
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
    .line 183
.end method


# virtual methods
.method public final Csl(LX/KGF;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KBk;->A01:LX/KGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/KBk;->A04:LX/KA5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/KA5;->A02:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x33e95c7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/KBk;->A03:LX/Klg;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KBk;->A00:LX/0SF;

    .line 37
    .line 38
    invoke-static {v1}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x30

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, LX/KBk;->A00:LX/0SF;

    .line 55
    .line 56
    const-string v0, "age_confirm_step_dark_mode_on"

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v7, v3, LX/L47;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x176

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/16 v0, 0x4d

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/L47;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/L47;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "user_state"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "waterfall_id"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "guid"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v4, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, LX/2Bu;->A00:LX/2Bv;

    .line 132
    .line 133
    iget-object v0, v3, LX/L47;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    monitor-enter v1

    .line 139
    monitor-exit v1

    .line 140
    :cond_1
    const v0, 0x792d5ca4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x6a5bf223

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0618

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a01e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Kqi;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KBk;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a01ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 35
    .line 36
    iget-object v0, p0, LX/KBk;->A03:LX/Klg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/KA5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v1, v5}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/KBk;->A04:LX/KA5;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KBk;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/KBk;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/KeZ;

    .line 72
    .line 73
    iget-object v0, p0, LX/KBk;->A03:LX/Klg;

    .line 74
    .line 75
    invoke-static {v2, v0, p0, v1}, LX/Kqi;->A00(Landroid/content/Context;LX/Klg;LX/Lz9;LX/KeZ;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/KBk;->A00:LX/0SF;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/K8X;->Ank()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x33087ada

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x4096e540

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
    iget-object v0, p0, LX/KBk;->A03:LX/Klg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KBk;->A04:LX/KA5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x7c43f45d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
