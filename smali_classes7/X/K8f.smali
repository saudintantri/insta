.class public final LX/K8f;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DatePickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FcZ;

.field public A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Date;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I


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

.method public static A00(LX/K8f;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 1
    .line 2
    iget v0, p0, LX/K8f;->A0D:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/K8f;->A02:LX/FcZ;

    .line 65
    .line 66
    iget-object v0, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/FcZ;->BxX(Ljava/util/Date;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BpQ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 11
    .line 12
    iget-object v0, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {v0}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8f;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xed39d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8f;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f070035

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/K8f;->A01:I

    .line 33
    .line 34
    const v0, 0x7f0601a4

    .line 35
    .line 36
    .line 37
    iput v0, p0, LX/K8f;->A00:I

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/K8f;->A07:Ljava/util/Calendar;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/K8f;->A0D:I

    .line 51
    .line 52
    const/16 v0, 0x2eb

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/K8f;->A0B:Z

    .line 63
    .line 64
    const/16 v0, 0x2ea

    .line 65
    .line 66
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Date;

    .line 75
    .line 76
    iput-object v0, p0, LX/K8f;->A0A:Ljava/util/Date;

    .line 77
    .line 78
    const/16 v0, 0x2e8

    .line 79
    .line 80
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Date;

    .line 89
    .line 90
    iput-object v0, p0, LX/K8f;->A09:Ljava/util/Date;

    .line 91
    .line 92
    const/16 v0, 0x2e7

    .line 93
    .line 94
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Date;

    .line 103
    .line 104
    iput-object v0, p0, LX/K8f;->A08:Ljava/util/Date;

    .line 105
    .line 106
    const/16 v0, 0x2ec

    .line 107
    .line 108
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/K8f;->A0C:Z

    .line 117
    .line 118
    const/16 v0, 0x2e9

    .line 119
    .line 120
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/K8f;->A06:Ljava/lang/String;

    .line 129
    .line 130
    const v0, 0x7cd1ef0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x656456c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0272

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x550c7aca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-super {v5, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0c43

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/K8f;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0c42

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v0, v5, LX/K8f;->A01:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    iget v1, v5, LX/K8f;->A00:I

    .line 42
    .line 43
    const/16 v3, 0x50

    .line 44
    .line 45
    new-instance v0, LX/4gi;

    .line 46
    .line 47
    invoke-direct {v0, v6, v2, v1, v3}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0c45

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 61
    .line 62
    iput-object v0, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 63
    .line 64
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 85
    .line 86
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 110
    .line 111
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/K8f;->A09:Ljava/util/Date;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v11, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 126
    .line 127
    iget-object v6, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 128
    .line 129
    new-instance v9, LX/KVV;

    .line 130
    .line 131
    invoke-direct {v9, v5}, LX/KVV;-><init>(LX/K8f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    sub-int v0, v15, v14

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    new-array v13, v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v8, v14}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    move v1, v14

    .line 161
    :goto_2
    if-gt v1, v15, :cond_2

    .line 162
    .line 163
    sub-int v16, v1, v14

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v8, v2, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v13, v16

    .line 174
    .line 175
    invoke-virtual {v12, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_0
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 182
    .line 183
    new-instance v0, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/16 v0, 0x8

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    invoke-static {v11, v14}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;

    .line 210
    .line 211
    invoke-direct {v0, v6, v9, v11}, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;

    .line 220
    .line 221
    invoke-direct {v0, v2, v9, v11}, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a2ff5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 235
    .line 236
    iput-object v11, v5, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 237
    .line 238
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0, v10, v9}, Ljava/util/Calendar;->set(III)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 266
    .line 267
    iget-object v12, v5, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 268
    .line 269
    iget-object v0, v5, LX/K8f;->A09:Ljava/util/Date;

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, v5, LX/K8f;->A08:Ljava/util/Date;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iget-object v9, v5, LX/K8f;->A09:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    sub-long/2addr v0, v9

    .line 290
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/16 v9, 0x1

    .line 299
    .line 300
    add-long/2addr v0, v9

    .line 301
    cmp-long v9, v0, v13

    .line 302
    .line 303
    if-lez v9, :cond_6

    .line 304
    .line 305
    const-wide/16 v10, 0x16d

    .line 306
    .line 307
    cmp-long v9, v0, v10

    .line 308
    .line 309
    if-gez v9, :cond_6

    .line 310
    .line 311
    long-to-int v9, v0

    .line 312
    :goto_4
    invoke-virtual {v12, v9}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 316
    .line 317
    new-instance v0, LX/LW6;

    .line 318
    .line 319
    invoke-direct {v0, v5}, LX/LW6;-><init>(LX/K8f;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03(LX/LzB;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/K8f;->A0A:Ljava/util/Date;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v1, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/16 v0, 0xc

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v1, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 359
    .line 360
    invoke-static {v1, v10}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v5, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 374
    .line 375
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(IIIII)V

    .line 376
    .line 377
    .line 378
    :cond_3
    iget-boolean v0, v5, LX/K8f;->A0B:Z

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    const v0, 0x7f0a0c40

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v0, 0x7f0a0c3e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/LWG;

    .line 402
    .line 403
    invoke-direct {v0, v5}, LX/LWG;-><init>(LX/K8f;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 407
    .line 408
    iget-boolean v0, v5, LX/K8f;->A0C:Z

    .line 409
    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget v0, v5, LX/K8f;->A01:I

    .line 417
    .line 418
    int-to-float v2, v0

    .line 419
    iget v1, v5, LX/K8f;->A00:I

    .line 420
    .line 421
    new-instance v0, LX/4gi;

    .line 422
    .line 423
    invoke-direct {v0, v4, v2, v1, v3}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    return-void

    .line 430
    :cond_5
    iget-object v10, v5, LX/K8f;->A05:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 433
    .line 434
    const-wide v0, 0x810df400001d44L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v5, LX/K8f;->A07:Ljava/util/Calendar;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0xb

    .line 459
    .line 460
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 461
    .line 462
    .line 463
    const/16 v9, 0xc

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    rem-int/lit8 v0, v0, 0x1e

    .line 470
    .line 471
    rsub-int/lit8 v0, v0, 0x1e

    .line 472
    .line 473
    rem-int/lit8 v0, v0, 0x1e

    .line 474
    .line 475
    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_6
    const/16 v9, 0x16d

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v11, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_8
    iget-object v0, v5, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 512
    .line 513
    filled-new-array {v0}, [Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v6}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 521
    .line 522
    invoke-static {v0, v6}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
