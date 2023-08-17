.class public final LX/Fzm;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/MIi;

.field public final synthetic A01:LX/Ii1;


# direct methods
.method public constructor <init>(LX/MIi;LX/Ii1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzm;->A00:LX/MIi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fzm;->A01:LX/Ii1;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Fzm;->A00:LX/MIi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MIi;->A00()LX/MIk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "Palette"

    .line 9
    .line 10
    const-string v0, "Exception thrown during async generate"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/MIk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fzm;->A01:LX/Ii1;

    .line 3
    .line 4
    check-cast v0, LX/Hsy;

    .line 5
    .line 6
    iget-object v8, v0, LX/Hsy;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/MIk;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/FqR;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/FqR;->A01()[F

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget v3, v4, v7

    .line 52
    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v3, v2

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget v1, v5, LX/FqR;->A05:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v8, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/IiK;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    check-cast v3, LX/GYr;

    .line 77
    .line 78
    iput v2, v3, LX/GYr;->A01:I

    .line 79
    .line 80
    iget-object v0, v3, LX/GYr;->A0D:LX/1dt;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, LX/GYr;->A03:LX/Gu5;

    .line 89
    .line 90
    sget-object v0, LX/Gu5;->A06:LX/Gu5;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, LX/GYr;->A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float v0, v3, v0

    .line 103
    .line 104
    if-gez v0, :cond_0

    .line 105
    .line 106
    aput v2, v4, v7

    .line 107
    .line 108
    invoke-static {v4}, LX/2gU;->A07([F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
