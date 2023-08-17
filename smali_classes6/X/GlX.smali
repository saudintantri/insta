.class public abstract LX/GlX;
.super LX/GTI;
.source ""

# interfaces
.implements LX/Cfr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddressInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/F9P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlX;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "address"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0H()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlX;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "city"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0I()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlX;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0J()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlX;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "zip"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0K()LX/AQm;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AQm;->A04:LX/AQm;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/AQm;->A03:LX/AQm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a01b2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GlX;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a085d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GlX;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2d20

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GlX;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    const v0, 0x7f0a3439

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/GlX;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/GTI;->A0E(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A0M(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, p3}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123b6c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/F9P;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/F9P;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GlX;->A04:LX/F9P;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x46f

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a01b4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p8}, LX/5We;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, p4}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xbb

    .line 64
    .line 65
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4, p5}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, p7}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xbc

    .line 105
    .line 106
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, p6}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "postalCode"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
