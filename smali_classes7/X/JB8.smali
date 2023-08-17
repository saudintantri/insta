.class public final LX/JB8;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L4N;->A03()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JB8;->A02:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JB8;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/JB8;->A02:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/JB8;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/JB8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/JB8;->A00:I

    .line 1
    .line 2
    if-lt p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, LX/JB8;->A01:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0cd1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/JB8;->A02:Ljava/util/Calendar;

    .line 20
    .line 21
    iget v0, p0, LX/JB8;->A01:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v0, p0, LX/JB8;->A00:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    :cond_1
    const/4 v4, 0x7

    .line 30
    invoke-virtual {v5, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v5, v4, v0, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f122cc9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v4, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
