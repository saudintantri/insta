.class public final LX/ABE;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABE;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/CDQ;

    .line 1
    .line 2
    check-cast p2, LX/9H3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ABE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p2, LX/9H3;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/CDQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/CDQ;->A00:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v5

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f1212e5

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p2, LX/9H3;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "%s %s"

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/CDQ;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p2, LX/9H3;->A00:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v3, p2, LX/9H3;->A01:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f1212e6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p2, LX/9H3;->A00:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f1212ea

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ABE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d02d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v0, LX/9H3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9H3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.keymanagement.DirectThreadUserKeyRowViewBinder.Holder"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/3E3;

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDQ;

    return-object v0
.end method
