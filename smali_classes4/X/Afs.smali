.class public final LX/Afs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-virtual {p1, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-static {p1, v0, v8}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    mul-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-static {v4}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6, v3, v2, v0, v7}, LX/Bi9;->A01(Lcom/instagram/service/session/UserSession;IIII)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method
