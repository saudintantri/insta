.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    :cond_1
    return v6
    .line 58
.end method
