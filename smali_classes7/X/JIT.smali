.class public final LX/JIT;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/K5d;


# direct methods
.method public constructor <init>(LX/K5d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIT;->A00:LX/K5d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3cf1e6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIT;->A00:LX/K5d;

    .line 8
    .line 9
    iget-object v0, v0, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 12
    .line 13
    const v0, -0x4d6c93c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/JJ4;

    .line 1
    .line 2
    iget-object v2, p0, LX/JIT;->A00:LX/K5d;

    .line 3
    .line 4
    iget-object v0, v2, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v6, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 9
    .line 10
    add-int/2addr v6, p2

    .line 11
    iget-object v8, p1, LX/JJ4;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f122cce    # 1.9429993E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%d"

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, LX/K5d;->A05:LX/KfC;

    .line 55
    .line 56
    invoke-static {}, LX/L4N;->A02()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v6, :cond_1

    .line 65
    .line 66
    iget-object v3, v5, LX/KfC;->A06:LX/KwY;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, LX/K5d;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BBB()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v6, :cond_0

    .line 100
    .line 101
    iget-object v3, v5, LX/KfC;->A05:LX/KwY;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, v5, LX/KfC;->A07:LX/KwY;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v3, v8}, LX/KwY;->A01(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v6, v7}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0cd9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/JJ4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JJ4;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
