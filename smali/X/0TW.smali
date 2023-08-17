.class public final LX/0TW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    const-string v2, " "

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "unknown dev launcher: "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "story"

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string/jumbo v0, "reels"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "clips"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string/jumbo v0, "live"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_4
    const-string v0, "direct"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_5
    const-string v0, "camera"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_6
    const-string/jumbo v0, "home"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_5
        -0x4f5e6417 -> :sswitch_4
        0x30f4df -> :sswitch_6
        0x32b0ec -> :sswitch_3
        0x5a5c723 -> :sswitch_2
        0x675e999 -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
