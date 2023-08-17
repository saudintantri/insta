.class public final LX/61j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5xd;LX/5oe;Z)I
    .locals 8

    .line 0
    iget-object v2, p1, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v2, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/4XD;->A02:LX/4jd;

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    :goto_1
    iget-object v0, v2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/5z9;->A05:LX/5z9;

    .line 22
    .line 23
    :goto_2
    iget-object v5, v2, LX/3uq;->A0i:LX/3us;

    .line 24
    .line 25
    iget-boolean v7, p1, LX/5oe;->A0N:Z

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move p0, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/5xd;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_0
    sget-object v3, LX/5z9;->A04:LX/5z9;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    sget-object v3, LX/5z9;->A01:LX/5z9;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    sget-object v3, LX/5z9;->A03:LX/5z9;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget v0, v1, LX/4jd;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v4, v1, LX/4jd;->A02:LX/4s0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Landroid/content/Context;LX/5xd;LX/5oe;Z)LX/5rZ;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v11, v0, v1}, LX/61j;->A00(LX/5xd;LX/5oe;Z)I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    iget-object v2, v0, LX/5oe;->A0T:LX/3uq;

    .line 11
    .line 12
    iget-object v1, v2, LX/3uq;->A0S:LX/4XD;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, LX/4XD;->A02:LX/4jd;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget v1, v1, LX/4jd;->A00:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    iget-object v1, v0, LX/5oe;->A05:LX/5mR;

    .line 27
    .line 28
    iget-boolean v1, v1, LX/5mR;->A0U:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    move/from16 p0, v1

    .line 37
    .line 38
    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A03(Landroid/content/Context;LX/5xd;Ljava/lang/Integer;IJZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v10, v11, v13}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A02(Landroid/content/Context;LX/5xd;I)LX/5rY;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v10, v11, v13}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A01(Landroid/content/Context;LX/5xd;I)LX/5rY;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x7

    .line 51
    if-eq v13, v4, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const v1, 0x7f0601ce

    .line 56
    .line 57
    .line 58
    if-ne v13, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const v1, 0x7f0601a5

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eq v13, v4, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-ne v13, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v11, 0x1

    .line 75
    :cond_3
    const/4 v12, 0x0

    .line 76
    if-ne v13, v4, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    :cond_4
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v13, v0, LX/5oe;->A0N:Z

    .line 86
    .line 87
    iget-boolean v14, v0, LX/5oe;->A0D:Z

    .line 88
    .line 89
    new-instance v4, LX/5rZ;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v14}, LX/5rZ;-><init>(LX/5rY;LX/5rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5
    const/4 v12, 0x0

    .line 96
    goto :goto_0
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
