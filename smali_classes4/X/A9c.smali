.class public final LX/A9c;
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
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d0273

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/widget/DatePicker;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/C1d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, v4}, LX/C1d;-><init>(LX/A9c;LX/5aw;LX/4Eq;LX/5CX;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast p1, Landroid/widget/DatePicker;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

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
