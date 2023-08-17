.class public final Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.header.IgLiveHeaderViewModel$viewState$1"
    f = "IgLiveHeaderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/Cxs;


# direct methods
.method public constructor <init>(LX/Cxs;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A04:LX/Cxs;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p5, LX/1Br;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A04:LX/Cxs;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p5}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;-><init>(LX/Cxs;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A03:Z

    .line 18
    .line 19
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/5hr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/5hu;

    .line 10
    .line 11
    iget-boolean v13, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A03:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v7, v1, LX/5hr;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v7, :cond_a

    .line 30
    .line 31
    :goto_0
    const/4 v12, 0x0

    .line 32
    if-nez v1, :cond_a

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    :goto_1
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/160;->A00:LX/160;

    .line 38
    .line 39
    :cond_0
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/6y5;->A01(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v6, v1, LX/5hr;->A04:LX/2vM;

    .line 48
    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v11, v3, LX/5hu;->A02:I

    .line 52
    .line 53
    iget-object v0, v3, LX/5hu;->A08:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_3
    iget-object v0, v1, LX/5hr;->A0G:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_4
    iget-object v0, v1, LX/5hr;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v10, v1, LX/5hr;->A06:Ljava/lang/String;

    .line 98
    .line 99
    :goto_5
    const/4 v14, 0x0

    .line 100
    const-string v9, ""

    .line 101
    .line 102
    new-instance v3, LX/DAn;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, LX/DAn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget v11, v1, LX/5hr;->A01:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v11, 0x0

    .line 114
    :cond_6
    move-object v5, v8

    .line 115
    :cond_7
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-nez v1, :cond_3

    .line 119
    .line 120
    move-object v10, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget-object v6, LX/2vM;->A06:LX/2vM;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    iget-object v0, v1, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    move-object v7, v8

    .line 129
    move-object v4, v8

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
