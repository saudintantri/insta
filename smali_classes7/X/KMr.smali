.class public final LX/KMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v2, v3, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v3, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v5, v1}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v4, v3, LX/7vA;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v4, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v3, v5, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v3, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v3, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v13}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v13, LX/5bA;->A00:LX/5aw;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v3, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    new-instance v5, LX/Kub;

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    invoke-direct/range {v12 .. v17}, LX/Kub;-><init>(LX/5bA;LX/5CX;LX/5CX;LX/5CX;LX/5CX;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/L17;->A00:LX/L17;

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v11}, LX/L17;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/Kub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
