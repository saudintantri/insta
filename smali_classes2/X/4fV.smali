.class public final LX/4fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48w;


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


# virtual methods
.method public final bridge synthetic AKj(Landroid/content/Context;LX/0YK;LX/2xk;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 0
    move-object v1, p5

    .line 1
    check-cast v1, LX/2xd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/2xf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/2xf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2xf;->BUD()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :cond_1
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p4

    .line 35
    invoke-static/range {v0 .. v7}, LX/2xn;->A00(Landroid/content/Context;LX/2xd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2l3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v0, p3, LX/2xk;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p3, LX/2xk;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/2xr;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v5}, LX/2xr;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/2l4;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2KU;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
