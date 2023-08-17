.class public final LX/Agl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/5T1;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, LX/5T1;->A02:LX/4Eq;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v2, v4, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "mark_step_complete"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v0, "skip_step"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v0, "revisit_step"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    :goto_2
    const v1, 0x7f0a296c

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Bal;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v5

    .line 84
    :pswitch_2
    invoke-interface {v1}, LX/Bal;->CC2()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_3
    invoke-interface {v1}, LX/Bal;->CTs()V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_4
    invoke-interface {v1}, LX/Bal;->CPF()V

    .line 93
    .line 94
    .line 95
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
