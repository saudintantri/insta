.class public final LX/Dq3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v1, "IGBloksActionChallengeShowCheckpointImpl"

    .line 1
    .line 2
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Dqe;->parseFromJson(LX/0zD;)LX/Ece;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    iget-boolean v0, v3, LX/Ece;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Kx9;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Kx9;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/2AW;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/2AW;-><init>(LX/0SF;LX/Kx9;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    sget-object v0, LX/2qK;->A00:LX/2qK;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, LX/F1x;->A02(Landroid/content/Context;LX/Ece;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_0
    const-string v0, "Unable to parse challenge."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v4
    .line 77
    .line 78
.end method
