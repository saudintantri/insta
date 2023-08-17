.class public final LX/MhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/N7x;

    .line 15
    .line 16
    iget-object v0, v2, LX/N7x;->A01:LX/McK;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v2}, LX/N7x;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/N7x;->A01()LX/N7v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/N7v;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/N7x;->A01()LX/N7v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LX/N7v;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    invoke-virtual {v4}, LX/NBa;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, LX/NBa;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/N7u;

    .line 72
    .line 73
    iget-object v1, v3, LX/N7u;->A00:LX/N7t;

    .line 74
    .line 75
    iget-object v2, v1, LX/N7t;->A02:LX/AR7;

    .line 76
    .line 77
    sget-object v1, LX/AR7;->A05:LX/AR7;

    .line 78
    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v3, LX/N7u;->A03:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_1
    iget-object v1, v2, LX/N7x;->A04:LX/N7v;

    .line 87
    .line 88
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v1, LX/N7v;->A05:Z

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_2
    iget-object v0, v2, LX/N7x;->A05:LX/N7w;

    .line 97
    .line 98
    invoke-static {v0}, LX/N7p;->A00(LX/N7w;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
.end method
