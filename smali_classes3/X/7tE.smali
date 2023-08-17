.class public final LX/7tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Cff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nP;
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f121685

    .line 9
    .line 10
    .line 11
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0601bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p4, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/7nP;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, p2, p3}, LX/7nP;-><init>(Landroid/text/SpannableString;LX/Cff;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/93X;

    .line 19
    .line 20
    sget-object v3, LX/AZ4;->A06:LX/AZ4;

    .line 21
    .line 22
    iget-object v2, v0, LX/93X;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/93X;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "sayt"

    .line 30
    .line 31
    invoke-static {p0, v3, v0, v2, v1}, LX/7tE;->A00(Landroid/content/Context;LX/Cff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v5
    .line 40
    .line 41
    .line 42
    .line 43
.end method
