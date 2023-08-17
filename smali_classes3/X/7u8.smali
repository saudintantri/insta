.class public final LX/7u8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AR;LX/7Us;LX/7Ut;LX/1dd;LX/2I8;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p5, :cond_2

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    .line 7
    .line 8
    check-cast p0, LX/0lf;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x692

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "step"

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "sticker_count"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-object v0, p4, LX/2I8;->A0Z:LX/2t9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, p3, LX/1dd;->A0K:LX/1M5;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_id_str"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_0
    iget-object v0, p4, LX/2I8;->A0o:LX/7xM;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    iget-object v0, p4, LX/2I8;->A0l:LX/7xM;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    iget-object v0, p4, LX/2I8;->A0k:LX/7xM;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    iget-object v0, p4, LX/2I8;->A0n:LX/7xM;

    .line 77
    .line 78
    :goto_2
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LX/7xM;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "sticker_id_str"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x2f -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(LX/0AR;LX/1dd;Ljava/util/List;)V
    .locals 6

    .line 0
    sget-object v1, LX/7Us;->A03:LX/7Us;

    .line 1
    .line 2
    sget-object v2, LX/7Ut;->A02:LX/7Ut;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/7u8;->A00(LX/0AR;LX/7Us;LX/7Ut;LX/1dd;LX/2I8;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2I8;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
