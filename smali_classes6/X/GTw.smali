.class public final LX/GTw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthDateInputFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:LX/F9P;

.field public A02:LX/G4y;

.field public final A03:Ljava/text/SimpleDateFormat;

.field public final A04:Ljava/util/Calendar;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTw;->A05:LX/01o;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GTw;->A04:Ljava/util/Calendar;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GTw;->A03:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    const v0, 0x7f1230b7

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

    const-string v0, "BirthDateInputFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTw;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/GTw;->A04:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x12

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v1, "birthDateChecker"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v4, p0, LX/GTw;->A01:LX/F9P;

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0x7f123097

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iput-object v0, v4, LX/F9P;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/GTw;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "birthDate"

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iput-object v0, v4, LX/F9P;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, LX/GTw;->A02:LX/G4y;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-string v1, "viewModel"

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    iget-object v2, p0, LX/GTw;->A03:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/G4y;->A0G:LX/3BO;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, LX/GHd;

    .line 117
    .line 118
    iget-object v5, v4, LX/G4y;->A0I:LX/N5r;

    .line 119
    .line 120
    iget-object v7, v4, LX/G4y;->A02:LX/ARm;

    .line 121
    .line 122
    iget-object v6, v4, LX/G4y;->A01:LX/ARp;

    .line 123
    .line 124
    iget-object v8, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, "birthday select screen"

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, LX/N5r;->A08(LX/ARp;LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x726fadfc

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/GTw;->A05:LX/01o;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/H59;->A01(LX/05m;LX/01o;)LX/G4y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GTw;->A02:LX/G4y;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A11()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/GTw;->A04:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v0, p0, LX/GTw;->A03:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, -0x11d630b2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x63d82b5b

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
    const v0, 0x7f0d07db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7d94c036

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0c3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v3, v4

    .line 15
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    iget-object v2, p0, LX/GTw;->A03:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    iget-object v5, p0, LX/GTw;->A04:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f123b6c

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/F9P;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/F9P;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GTw;->A01:LX/F9P;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "birthDateFull"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/GTw;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    const v0, 0x7f0a0c3b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/DatePicker;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v0, LX/Hoo;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Hoo;-><init>(LX/GTw;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
