.class public final LX/A9b;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d0273

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v0, v11, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v15, 0x2

    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    invoke-static {v9, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v11, Landroid/widget/DatePicker;

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-virtual {v9, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v12, v0, v5, v6}, LX/4Eq;->A03(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-virtual {v12, v0, v5, v6}, LX/4Eq;->A03(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_0
    const-wide v3, 0x20c49ba5e353f7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-virtual {v12, v0, v3, v4}, LX/4Eq;->A03(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v1, v12

    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v14}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/C1c;

    .line 86
    .line 87
    invoke-direct {v0, v10, v9, v8}, LX/C1c;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 91
    .line 92
    .line 93
    mul-long/2addr v5, v12

    .line 94
    invoke-virtual {v11, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 95
    .line 96
    .line 97
    mul-long/2addr v3, v12

    .line 98
    invoke-virtual {v11, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/DatePicker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
