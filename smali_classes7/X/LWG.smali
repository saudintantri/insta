.class public final LX/LWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/K8f;


# direct methods
.method public constructor <init>(LX/K8f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWG;->A00:LX/K8f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/LWG;->A00:LX/K8f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v0}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v4, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 20
    .line 21
    invoke-static {v1, v5}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2}, LX/K8f;->A00(LX/K8f;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    iget-object v0, v4, LX/K8f;->A07:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, v4, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, v4, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6, v5}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, LX/K8f;->A02:LX/FcZ;

    .line 117
    .line 118
    new-instance v0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_2
    invoke-interface {v1, v2}, LX/FcZ;->BxX(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/K8f;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 134
    .line 135
    filled-new-array {v0}, [Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/K8f;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return v3
.end method
