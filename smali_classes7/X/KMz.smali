.class public final LX/KMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/5aw;

    .line 24
    .line 25
    invoke-static {v1}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/L1i;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/L1i;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/L1h;->A00(Ljava/lang/String;Ljava/util/List;)LX/085;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, LX/K8J;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v1, "CDSBloksBottomSheetController"

    .line 54
    .line 55
    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, LX/L3J;->A07(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
