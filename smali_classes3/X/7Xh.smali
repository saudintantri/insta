.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/5aw;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4Eq;

    .line 13
    .line 14
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 15
    .line 16
    check-cast v0, LX/14O;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/65W;->A00(LX/14O;)LX/65V;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p0, "unprepared"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/65V;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4B7;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, LX/4B7;->A02:LX/34O;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/34L;

    .line 60
    .line 61
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p0

    .line 71
    :pswitch_0
    const-string p0, "attempt_to_play"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, v1, LX/4B7;->A01:LX/7ow;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, LX/7ow;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v0, 0x1d3

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-interface {v2}, LX/34O;->AfX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2}, LX/34O;->AiJ()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v1, v0, :cond_1

    .line 98
    .line 99
    const-string p0, "playback_complete"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    const-string p0, "paused"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    const-string p0, "prepared"

    .line 106
    .line 107
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
