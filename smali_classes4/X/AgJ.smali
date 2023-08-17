.class public final LX/AgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-boolean v4, v2, LX/6CF;->A0E:Z

    .line 42
    .line 43
    invoke-static {}, LX/92q;->A0o()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move p0, v5

    .line 54
    invoke-static/range {v3 .. v8}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method
