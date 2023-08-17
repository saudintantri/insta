.class public final LX/7f5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    const v2, 0x7f0a255f

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0fV;->A1J:LX/09s;

    .line 8
    .line 9
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2nD;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/Mru;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/Mru;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/Mru;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v8, v1}, LX/2nD;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
