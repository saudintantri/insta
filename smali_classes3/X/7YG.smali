.class public final LX/7YG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/5aw;

    .line 34
    .line 35
    invoke-static {p0}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v4, v2, LX/5aw;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/642;->A00(Landroid/content/Context;LX/05o;LX/90U;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v6
    .line 68
    .line 69
.end method
