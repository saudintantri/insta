.class public final LX/Dev;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Df0;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CxY;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Dev;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0a128e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/Dev;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a1d58

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dev;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a1d5a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dev;->A01:Landroid/view/View;

    .line 34
    .line 35
    iget-object v6, p0, LX/Dev;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v4, LX/FBT;

    .line 38
    .line 39
    invoke-direct {v4}, LX/FBT;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v7, ""

    .line 45
    .line 46
    new-instance v0, LX/Df0;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    move-object v5, p3

    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    move v10, v9

    .line 53
    invoke-direct/range {v0 .. v10}, LX/Df0;-><init>(Landroid/view/View;LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Dev;->A03:LX/Df0;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/5Wv;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/FfR;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {v5}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/Dev;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f122d4f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/Dev;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Dev;->A03:LX/Df0;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, p2, v6}, LX/Df0;->A04(LX/DCL;LX/FfR;LX/5Wv;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, LX/Dev;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/Dev;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Dev;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Dev;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final DDG(LX/FfR;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dev;->A03:LX/Df0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Df0;->A0G:LX/56y;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/56y;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
