.class public final LX/6D6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6cY;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6cY;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "SCHEDULED_CONTENT"

    .line 25
    .line 26
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f120d24

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6cY;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p2, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v1, LX/6cY;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v1, LX/6cY;->A0N:Z

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120d29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120d26

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120d27

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120d28

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual {p3}, LX/1M5;->A3O()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v1, p3, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v1, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p3}, LX/1M5;->Aw7()LX/3BK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v3, v0, LX/3BK;->A00:I

    .line 37
    .line 38
    iget-object v0, v1, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v5, LX/BKQ;

    .line 49
    .line 50
    invoke-direct {v5, p2, p4, v0}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/ESA;

    .line 54
    .line 55
    invoke-direct {v2, p4}, LX/ESA;-><init>(LX/0SF;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120d1a

    .line 59
    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const v1, 0x7f120d1b

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, LX/ByG;

    .line 67
    .line 68
    invoke-direct {v0, p1, p3, p4, v3}, LX/ByG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120d1e

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/Bys;

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v10}, LX/Bys;-><init>(Landroid/content/Context;LX/BKQ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f120d2a

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/ByH;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3, p4, v8}, LX/ByH;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f120f13

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/89l;

    .line 101
    .line 102
    move-object v5, p3

    .line 103
    move-object v6, p4

    .line 104
    move-object v7, v8

    .line 105
    move v8, v10

    .line 106
    invoke-direct/range {v3 .. v8}, LX/89l;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/ES1;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4up;->A07(LX/0SF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    :goto_0
    const-wide v0, 0x810bb0000017e7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    goto :goto_0
.end method
