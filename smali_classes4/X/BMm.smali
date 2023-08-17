.class public final LX/BMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pu;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "business_profile_action"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "entry_point"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "step"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "consumer_user_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "follow_status"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "selected_values"

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "business_profile_action"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "entry_point"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "step"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "consumer_user_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "follow_status"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/0pu;

    .line 44
    .line 45
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "should_show_public_contacts"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "selected_values"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3, p0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
