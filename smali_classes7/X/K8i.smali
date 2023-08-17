.class public final LX/K8i;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsScheduleDatePickerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public final A01:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K8i;->A01:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(IIIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x3fb11874

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0594

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f0a2ff5

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 26
    .line 27
    iput-object v0, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 28
    .line 29
    iget-object v8, p0, LX/K8i;->A01:Ljava/util/Calendar;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    iget-object v9, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 46
    .line 47
    const-string v6, "timePicker"

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-static {v8}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v9, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 76
    .line 77
    iget-object v1, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/LW7;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/LW7;-><init>(LX/K8i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03(LX/LzB;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/K8i;->A00(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1a39000e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2cee5c5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/K8i;->A01:Ljava/util/Calendar;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "timePicker"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v0, v2}, LX/K8i;->A00(Lcom/instagram/igds/components/datepicker/IgTimePicker;Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    const v0, -0xa5829dd

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
