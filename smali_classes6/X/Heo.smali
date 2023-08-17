.class public final LX/Heo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/IWI;II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/IWI;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HTO;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/HTO;->A00:LX/Iht;

    .line 27
    .line 28
    check-cast v0, LX/Hqv;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hqv;->A00:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v3, [Ljava/util/Locale;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, [Ljava/util/Locale;

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v0, Landroid/os/LocaleList;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/text/style/LocaleSpan;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
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
.end method

.method public static final A01(Landroid/text/Spannable;LX/3j6;IIJ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p5}, LX/FvA;->A01(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v1, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p4, p5}, LX/3j6;->DA0(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide v1, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4, p5}, LX/FnB;->A05(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
