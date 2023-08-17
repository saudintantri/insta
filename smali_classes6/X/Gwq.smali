.class public final LX/Gwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IWI;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Hqv;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hqv;-><init>(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Iht;

    .line 52
    .line 53
    new-instance v0, LX/HTO;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/HTO;-><init>(LX/Iht;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, LX/IWI;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/IWI;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method
