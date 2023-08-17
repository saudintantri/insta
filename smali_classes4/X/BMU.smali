.class public final LX/BMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v13, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 p1, 0x3f

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    move-object v12, v10

    .line 62
    move-object p0, v10

    .line 63
    invoke-static/range {v10 .. v15}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "media/infos/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "media_ids"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1Lr;

    .line 82
    .line 83
    const-class v0, LX/1Lz;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LX/CFr;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/CFr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/5cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/2hg;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v7}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 104
    .line 105
    .line 106
    return-object v10
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
