.class public final LX/3vW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Gdk;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/Gdk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/Gdj;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/Gdj;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Gdi;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, p3}, LX/Gdi;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/Gdf;

    .line 22
    .line 23
    invoke-direct {v3, p3, p2}, LX/Gdf;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Gdl;

    .line 27
    .line 28
    invoke-direct {v4, p1, p2, p3}, LX/Gdl;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/Gde;

    .line 32
    .line 33
    invoke-direct {v5, p3, p2}, LX/Gde;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/Gdd;

    .line 37
    .line 38
    invoke-direct {v6, p3, p2}, LX/Gdd;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LX/Gdh;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, LX/Gdh;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LX/Gdg;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, LX/Gdg;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v8}, [LX/DWb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, LX/3vX;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, p3}, LX/3vX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/3vY;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p3}, LX/3vY;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/3vZ;

    .line 71
    .line 72
    invoke-direct {v2, p1, p0, p3}, LX/3vZ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/3va;

    .line 76
    .line 77
    invoke-direct {v3}, LX/3va;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/3vb;

    .line 81
    .line 82
    invoke-direct {v4, p1, p2, p3}, LX/3vb;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/3vc;

    .line 86
    .line 87
    invoke-direct {v5}, LX/3vc;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/3vd;

    .line 91
    .line 92
    invoke-direct {v6}, LX/3vd;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p0, LX/3ve;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, LX/3ve;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LX/3vf;->A00:LX/3vf;

    .line 101
    .line 102
    filled-new-array/range {v0 .. v8}, [LX/3IH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
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
