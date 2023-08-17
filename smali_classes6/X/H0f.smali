.class public final LX/H0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/1HO;
    .locals 5

    .line 0
    new-instance v4, LX/38T;

    .line 1
    .line 2
    invoke-direct {v4}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x126

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "creatives/create_mode/"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/GR0;

    .line 39
    .line 40
    const-class v0, LX/HWW;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "include_group_stories_formats"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    const-wide/32 v0, 0x240c8400

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method
