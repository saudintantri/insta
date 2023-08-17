.class public final LX/7XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "vibrator"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/os/Vibrator;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x352a8969    # -6994763.5f

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x379f78

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "weak"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v1, 0xa

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "strong"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x50

    .line 73
    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-wide/16 v1, 0x28

    .line 78
    .line 79
    const/16 v0, 0x8f

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
