.class public final LX/Agk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, LX/5aw;

    .line 36
    .line 37
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v0, LX/CAy;

    .line 46
    .line 47
    new-instance v4, LX/CBw;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/CBw;-><init>(LX/5aw;LX/5bA;LX/1A2;LX/5CX;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/9xs;

    .line 59
    .line 60
    invoke-direct {v2}, LX/9xs;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 76
    .line 77
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
