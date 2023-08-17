.class public final LX/AwA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "default"

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "profile"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_1
    const-string v0, "reel_dashboard"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x206

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string v0, "newsfeed_you"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "activity_feed"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v0, "self_comments_v2_feed_contextual_self_profile"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string p0, "report"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string p0, "comment"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_0
        -0xf2d1951 -> :sswitch_1
        0x2a05f1d1 -> :sswitch_2
        0x3515aa6e -> :sswitch_3
        0x5a80f987 -> :sswitch_4
    .end sparse-switch
    .line 71
    .line 72
.end method
