.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5cM;

    .line 11
    .line 12
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 13
    .line 14
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/4Eq;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/2hg;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0, p1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wf;->A0K(LX/0SF;Ljava/lang/Iterable;)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, LX/7oG;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, LX/7oG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/4Eq;LX/5CX;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/2tk;->A0C:LX/2tk;

    .line 60
    .line 61
    new-instance v0, LX/8a6;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, p0}, LX/8a6;-><init>(LX/7oG;LX/2tk;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
