.class public abstract LX/96T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    instance-of v0, p0, LX/AAF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AAF;

    .line 6
    .line 7
    iget-object v2, v0, LX/AAF;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/AAG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/AAG;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LX/AAG;->A01:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iget-object v3, v1, LX/AAG;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x51

    .line 33
    .line 34
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 35
    .line 36
    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x30

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v2 .. v8}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of v0, p0, LX/96S;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/96S;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LX/96S;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    iget v1, v1, LX/96S;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    check-cast v1, LX/AAE;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LX/AAE;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length v0, v3

    .line 91
    iget v2, v1, LX/AAE;->A01:I

    .line 92
    .line 93
    iget v1, v1, LX/AAE;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0
.end method
