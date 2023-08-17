.class public final LX/A9d;
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
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/C1e;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, v1}, LX/C1e;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, LX/4Eq;->A02(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, LX/4Eq;->A02(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 67
    .line 68
    .line 69
    array-length v0, v1

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v0, 0x26

    .line 79
    .line 80
    invoke-virtual {p3, v0, v2}, LX/4Eq;->A02(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
