.class public final LX/Eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4db;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eul;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

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
    .locals 10

    .line 0
    iget-object v1, p0, LX/Eul;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 3
    .line 4
    iget-object v0, v2, LX/DbA;->A00:LX/DoD;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

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
    move-result-object v7

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 39
    .line 40
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 45
    .line 46
    iget-object v2, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 49
    .line 50
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v5, LX/2xU;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move v9, v8

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 83
    .line 84
    iget-object v0, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 91
    .line 92
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "#"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/6eZ;->A0L:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "clips_hashtag"

    .line 109
    .line 110
    iput-object v0, v2, LX/6eZ;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v3, v0, v4}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eul;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0g:LX/4Vn;

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
