.class public final LX/KLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/KmV;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/KmV;->A01:LX/BZi;

    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/KmV;->A02:LX/KGU;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/KmV;->A00:LX/M3J;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, LX/LO6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/LO6;

    .line 32
    .line 33
    iget-object v0, v1, LX/LO6;->A00:LX/MAR;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/MAR;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MBU;

    .line 69
    .line 70
    invoke-interface {v0}, LX/MBU;->Ajf()LX/IqW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
