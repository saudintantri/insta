.class public final LX/Agz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const-string v8, ""

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    move-object v9, v8

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x217bfee6

    .line 50
    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x792b2792

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    const-string v0, "Instagram"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v7, v8}, LX/Boq;->A06(LX/0SF;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v5, v2, v4}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string v0, "Facebook"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_1
    invoke-static {v3, v6, v7, v8}, LX/Boq;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, LX/Boq;->A03(Landroid/content/Context;LX/0SF;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v7, v8}, LX/Boq;->A06(LX/0SF;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
.end method
