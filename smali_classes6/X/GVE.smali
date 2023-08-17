.class public final LX/GVE;
.super LX/1rP;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCaptionsShareFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/GWb;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVE;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_captions_share"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xf7a50ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/GWb;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GVE;->A01:LX/GWb;

    .line 33
    .line 34
    iget-object v5, p0, LX/GVE;->A02:Ljava/util/List;

    .line 35
    .line 36
    const v3, 0x7f12083f

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "generate_captions_for_feed_videos"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/BoE;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1247af

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1225df

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Bjw;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GVE;->A01:LX/GWb;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/GVE;->A01:LX/GWb;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x58c2b2fc

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5cebea08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d139f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x29928bb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
