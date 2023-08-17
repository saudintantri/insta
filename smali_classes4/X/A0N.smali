.class public final LX/A0N;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsInfoBottomSheetFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0N;->A01:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0N;->A00:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v0, p0, LX/A0N;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/AB6;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/AB6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/97i;

    .line 16
    .line 17
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/3IH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92s;->A0K(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0N;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AeS;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, LX/A0N;->A00:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Bkj;

    .line 22
    .line 23
    sget-object v3, LX/001;->A1R:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v0, v8, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v8, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v8, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Bkj;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12033d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v0, 0x7f12033e

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 57
    .line 58
    const v0, 0x7f12033f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f12033c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v9, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/1So;->A0c:LX/1So;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v8, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/9Sk;

    .line 85
    .line 86
    invoke-direct {v3, v2, v9, v0}, LX/9Sk;-><init>(LX/1So;Ljava/lang/String;LX/0Xg;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/1So;->A0d:LX/1So;

    .line 90
    .line 91
    const/16 v0, 0x21

    .line 92
    .line 93
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 94
    .line 95
    invoke-direct {v1, v0, v8, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/9Sk;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v1}, LX/9Sk;-><init>(LX/1So;Ljava/lang/String;LX/0Xg;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v0}, [LX/9Sk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LX/9Xg;

    .line 112
    .line 113
    invoke-direct {v4, v7, v6, v0}, LX/9Xg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const v2, 0x7f070040

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/97h;

    .line 128
    .line 129
    invoke-direct {v0, v3, v3, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v4, v0}, [LX/1zT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v5, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
