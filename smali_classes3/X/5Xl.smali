.class public final LX/5Xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static A00(LX/3Gs;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/0YK;LX/4A1;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/4A1;->A00:LX/1bP;

    .line 1
    .line 2
    iget-object v5, v0, LX/1bP;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    new-instance v4, LX/2i4;

    .line 9
    .line 10
    invoke-direct {v4, p2, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    sget v0, LX/5Xl;->A00:I

    .line 15
    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    sget v0, LX/5Xl;->A01:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    rem-int/2addr v0, v10

    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/49z;

    .line 27
    .line 28
    iget-object v9, v8, LX/49z;->A0E:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, LX/5ND;

    .line 31
    .line 32
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, v2, LX/5ND;->A00:I

    .line 36
    .line 37
    invoke-static {v8}, LX/5Xm;->A00(LX/49z;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v8, LX/49z;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "su_stories"

    .line 52
    .line 53
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sget-wide v0, LX/5Xl;->A02:J

    .line 60
    .line 61
    sub-long/2addr v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/5ND;->A03:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v8, LX/49z;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/5ND;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v8, LX/49z;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    new-instance v0, LX/5NF;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, v2, LX/5ND;->A00:I

    .line 8
    .line 9
    const-string v0, "su_stories"

    .line 10
    .line 11
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, LX/5Xl;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    iput-object p5, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    new-instance v1, LX/2i4;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5NF;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
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
.end method

.method public static A03(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3Gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const-string v6, "su_stories"

    .line 3
    .line 4
    invoke-static {p2}, LX/5Xl;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    if-eqz p5, :cond_0

    .line 15
    .line 16
    move-object v4, p5

    .line 17
    :cond_0
    new-instance v0, LX/2i4;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/2i4;->A01:LX/0lf;

    .line 23
    .line 24
    const-string v1, "recommended_follow_button_tapped_unconfirmed"

    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xace

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "position"

    .line 44
    .line 45
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "view"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "uid"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "algorithm"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "request_type"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "impression_uuid"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0
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
.end method
