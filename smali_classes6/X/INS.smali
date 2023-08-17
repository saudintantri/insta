.class public final LX/INS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55i;


# direct methods
.method public constructor <init>(LX/55i;)V
    .locals 0

    iput-object p1, p0, LX/INS;->A00:LX/55i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/INS;->A00:LX/55i;

    .line 3
    .line 4
    iget-object v4, v3, LX/55i;->A0G:LX/01o;

    .line 5
    .line 6
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v2, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 16
    .line 17
    iget v0, v2, LX/4aq;->A08:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr v1, v5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4aq;->A01(LX/4aq;FZ)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 30
    .line 31
    iget-object v0, v3, LX/55i;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 32
    .line 33
    const-string v6, "clipInfo"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 38
    .line 39
    long-to-int v5, v0

    .line 40
    iget-object v9, v3, LX/55i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v9, v0}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, v3, LX/55i;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 52
    .line 53
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 54
    .line 55
    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0B(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/55i;->A0H:LX/01o;

    .line 59
    .line 60
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070067

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const v0, 0x7f070020

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 87
    .line 88
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 89
    .line 90
    div-int/2addr v0, v14

    .line 91
    add-int/lit8 v13, v0, 0x1

    .line 92
    .line 93
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v3, LX/55i;->A08:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v0, v3, LX/55i;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 110
    .line 111
    long-to-int v2, v0

    .line 112
    invoke-static {v3, v2}, LX/HgJ;->A01(Ljava/lang/String;I)LX/HgJ;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 123
    .line 124
    const-string v12, "post_capture"

    .line 125
    .line 126
    invoke-static/range {v7 .. v15}, LX/HYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
