.class public final LX/LAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LWT;


# direct methods
.method public constructor <init>(LX/LWT;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAN;->A01:LX/LWT;

    .line 1
    .line 2
    iput p2, p0, LX/LAN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/LAN;->A01:LX/LWT;

    .line 1
    .line 2
    iget-object v6, v7, LX/LWT;->A0E:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/LAN;->A00:I

    .line 5
    .line 6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/AdapterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Spinner;

    .line 23
    .line 24
    new-instance v0, LX/Ldj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Ldj;-><init>(Landroid/widget/Spinner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, v7, LX/LWT;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5, v2}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/AdapterView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p3, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    add-int/lit8 v8, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v8, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v7, LX/LWT;->A0F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v7, LX/LWT;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v0, v8}, LX/LWT;->A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/AbsSpinner;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/LWT;->A0H:Landroid/view/View$OnTouchListener;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/LWT;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {v7, v1, v0}, LX/LWT;->A00(LX/LWT;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v2, v7, LX/LWT;->A01:I

    .line 103
    .line 104
    sub-int/2addr v2, v9

    .line 105
    :goto_0
    if-le v2, v8, :cond_1

    .line 106
    .line 107
    invoke-static {v5, v2}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v2}, LX/IzN;->A0K(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v7, LX/LWT;->A0G:Landroid/view/View$OnTouchListener;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
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
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
