.class public final LX/6eD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4Vn;

.field public final A01:LX/6eE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4nD;

.field public final A04:LX/4bh;

.field public final A05:LX/1qw;


# direct methods
.method public constructor <init>(LX/4Vn;LX/4nD;LX/4bh;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6eD;->A00:LX/4Vn;

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    iput-object p5, p0, LX/6eD;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object p4, p0, LX/6eD;->A05:LX/1qw;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object p3, p0, LX/6eD;->A04:LX/4bh;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    iput-object p2, p0, LX/6eD;->A03:LX/4nD;

    .line 16
    .line 17
    new-instance v0, LX/6eE;

    .line 18
    .line 19
    move v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, LX/6eE;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6eD;->A01:LX/6eE;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/6eF;

    .line 5
    .line 6
    check-cast v0, LX/73R;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v6, v1, LX/6eD;->A01:LX/6eE;

    .line 19
    .line 20
    iget-object v12, v4, LX/6eF;->A01:LX/1M5;

    .line 21
    .line 22
    iget-object v15, v0, LX/73R;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    iget-object v8, v0, LX/73R;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget-object v3, v1, LX/6eD;->A00:LX/4Vn;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, LX/2xd;->A01:LX/2xa;

    .line 37
    .line 38
    iget-object v0, v6, LX/6eE;->A01:LX/4nD;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v14, v6, LX/6eE;->A02:LX/4bh;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v17, v7

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    move/from16 v19, v5

    .line 53
    .line 54
    invoke-interface/range {v14 .. v19}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/6eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v9, LX/899;

    .line 141
    .line 142
    invoke-direct {v9, v2, v3, v4, v12}, LX/899;-><init>(LX/2xk;LX/4Vn;LX/2xd;LX/1M5;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v6, LX/6eE;->A03:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget v3, v2, LX/2xk;->A01:I

    .line 149
    .line 150
    iget v2, v2, LX/2xk;->A00:I

    .line 151
    .line 152
    iget v1, v7, LX/2xa;->A00:F

    .line 153
    .line 154
    iget-object v11, v6, LX/6eE;->A00:LX/0YK;

    .line 155
    .line 156
    iget-boolean v0, v6, LX/6eE;->A04:Z

    .line 157
    .line 158
    move-object v13, v10

    .line 159
    move-object v14, v10

    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    move/from16 v20, v2

    .line 163
    .line 164
    move/from16 v21, v5

    .line 165
    .line 166
    move/from16 v22, v5

    .line 167
    .line 168
    move/from16 v23, v0

    .line 169
    .line 170
    move/from16 v24, v5

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    move/from16 v26, v5

    .line 175
    .line 176
    move/from16 v27, v5

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    move/from16 v19, v3

    .line 183
    .line 184
    invoke-static/range {v9 .. v27}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6eD;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0d0953

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2g3;->A0M:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/73R;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/73R;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6eF;

    return-object v0
.end method
