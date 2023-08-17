.class public final LX/Eti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ8;


# instance fields
.field public final A00:LX/ERR;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERR;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eti;->A01:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eti;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Eti;->A00:LX/ERR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbN(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/EIA;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Eti;->A00:LX/ERR;

    .line 12
    .line 13
    iget-object v0, v0, LX/ERR;->A00:LX/EDb;

    .line 14
    .line 15
    iget-object v0, v0, LX/EDb;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ac;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    iget-object v4, p0, LX/Eti;->A01:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v6, LX/FCe;

    .line 59
    .line 60
    invoke-direct {v6, p3}, LX/FCe;-><init>(LX/EIA;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p4, v0, p5}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p3, LX/EIA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v0, v3}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Eti;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v5, LX/2tk;->A0C:LX/2tk;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "Attempt to call ReelViewerLauncherCallback without valid entry point or media to chain"

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_0
    const-string v1, "the media to chain contains invalid Reel object"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method
