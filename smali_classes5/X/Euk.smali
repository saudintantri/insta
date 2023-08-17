.class public final LX/Euk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4db;


# instance fields
.field public final synthetic A00:LX/DT6;


# direct methods
.method public constructor <init>(LX/DT6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Euk;->A00:LX/DT6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuZ(LX/2Vs;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Euk;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v1, v5, LX/DT6;->A05:LX/DbA;

    .line 3
    .line 4
    iget-object v0, v1, LX/DbA;->A00:LX/DoD;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v5, LX/DT6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v8, v5, LX/DT6;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, LX/DT6;->A09:LX/ES2;

    .line 39
    .line 40
    sget-object v3, LX/DoD;->A04:LX/DoD;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 47
    .line 48
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 49
    .line 50
    iget-object v1, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/DT6;->A09:LX/ES2;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/ES2;->A04(LX/DoD;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v7, LX/2xU;

    .line 59
    .line 60
    invoke-direct {v7, v1, v0}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    move v11, v10

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/2qY;->A05:LX/2qY;

    .line 69
    .line 70
    iget-object v3, v5, LX/DT6;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 73
    .line 74
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 87
    .line 88
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/6eZ;->A0u:Z

    .line 98
    .line 99
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v3, v0, v2}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Euk;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v4, v0, LX/DT6;->A06:LX/4Vn;

    .line 3
    .line 4
    iget-object v3, p3, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p4, -0x1

    .line 10
    .line 11
    rem-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, p4, 0x3

    .line 14
    .line 15
    new-instance v0, LX/2xk;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2xk;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, v0, v3}, LX/4Vn;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
