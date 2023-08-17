.class public final LX/FAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UW;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/A0A;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/Dkr;


# direct methods
.method public constructor <init>(LX/Dkr;Lcom/instagram/service/session/UserSession;LX/A0A;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAI;->A03:LX/Dkr;

    .line 1
    .line 2
    iput-object p2, p0, LX/FAI;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/FAI;->A01:LX/A0A;

    .line 5
    .line 6
    iput-object p4, p0, LX/FAI;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAI;->A01:LX/A0A;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f120ffb

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/FAI;->A03:LX/Dkr;

    .line 16
    .line 17
    iget-object v0, p0, LX/FAI;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/A0A;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    :try_start_0
    const/16 v0, 0x119

    .line 1
    .line 2
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 15
    .line 16
    sput-object v3, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 17
    .line 18
    iget-object v2, p0, LX/FAI;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/FAI;->A01:LX/A0A;

    .line 21
    .line 22
    new-instance v0, LX/F4G;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/F4G;-><init>(LX/FAI;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/A0A;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/FAI;->A02:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/HZn;

    .line 40
    .line 41
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "Pinned Rageshake Items"

    .line 48
    .line 49
    new-instance v0, LX/6gE;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, LX/FAI;->A03:LX/Dkr;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f0a2faf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, LX/FAI;->A02:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/HZn;

    .line 80
    .line 81
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v1, "IG Direct"

    .line 88
    .line 89
    new-instance v0, LX/6gE;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const v2, 0x7f123817

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/CQG;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/FAI;->A02:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/A0A;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
