.class public final LX/2LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zl;LX/242;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v1, "feed_timeline"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "feed_timeline_older"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "feed_timeline_favorites_older"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/2C4;->A02:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p4, v2}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    invoke-static {p0, p1, p5, p3, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public static final A01(LX/1zl;LX/242;LX/1M6;LX/2KZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LX/2KZ;->A05()LX/EQf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/EQf;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2tr;->A0D:LX/2tr;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const-string/jumbo v1, "feed_timeline"

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "feed_timeline_older"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "feed_timeline_favorites_older"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/2tr;->A0C:LX/2tr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2tr;->A0B:LX/2tr;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p4, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x2b

    .line 4
    .line 5
    if-eq p4, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x2c

    .line 8
    .line 9
    if-eq p4, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x2d

    .line 12
    .line 13
    if-eq p4, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x2e

    .line 16
    .line 17
    if-eq p4, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x16

    .line 20
    .line 21
    if-ne p4, p0, :cond_0

    .line 22
    .line 23
    check-cast p3, LX/2L7;

    .line 24
    .line 25
    invoke-interface {p1, p3}, LX/245;->A6a(LX/2L7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, p4}, LX/245;->A8T(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1, p4}, LX/245;->A6d(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
