.class public final LX/3E9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/2DN;->A01:LX/3E6;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/3EA;->A00(LX/3DY;LX/3E6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/2DN;->A04:LX/2vK;

    .line 6
    .line 7
    invoke-static {p2, v0, p5, p8}, LX/2DS;->A00(LX/3DY;LX/2vK;Lcom/instagram/service/session/UserSession;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, LX/2DN;->A03:LX/2DQ;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2DQ;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3E6;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v2, LX/2DQ;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    new-instance v0, LX/2DP;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2DP;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/3EB;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, LX/3EB;-><init>(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p3, LX/2DN;->A02:LX/3EB;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
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
