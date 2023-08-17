.class public final LX/5Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8109ea00011426L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    :cond_1
    and-int/lit8 v0, p5, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    new-instance v2, LX/Fpa;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/Fpa;-><init>(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    new-instance v2, LX/48m;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2, p3, p4}, LX/48m;-><init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
