.class public final LX/7Xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    check-cast v13, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, v2, LX/7vA;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Bev;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v9, v0, LX/Bev;->A00:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v9, v10

    .line 60
    :cond_1
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v1, LX/8eK;->A0F:[I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget v2, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aget v1, v1, v0

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-static {v8, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const v0, -0x666667

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-static {v6, v2}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-static {v5, v1}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const v0, -0xc76810

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v12, "bloks"

    .line 101
    .line 102
    const-string v11, "DEFAULT"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-instance v8, LX/8eK;

    .line 106
    .line 107
    move/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, LX/8eK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1he;->A2P:LX/1he;

    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v8, v3, v2}, LX/7w5;->A02(Landroid/content/Context;LX/1he;LX/8eK;Lcom/instagram/service/session/UserSession;Z)V

    .line 119
    .line 120
    .line 121
    return-object v10
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
