.class public final LX/CwS;
.super LX/0Bc;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(LX/0BY;Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CwS;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0Bc;-><init>(LX/0BY;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CwS;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-gt p1, v6, :cond_1

    .line 2
    .line 3
    new-instance v3, LX/DMQ;

    .line 4
    .line 5
    invoke-direct {v3}, LX/DMQ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/CwS;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EPs;

    .line 21
    .line 22
    iget-object v2, v0, LX/EPs;->A02:LX/3B1;

    .line 23
    .line 24
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 41
    .line 42
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_0
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/CwS;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    const-string v0, "Invalid position"

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
