.class public final LX/AJp;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverNetworkOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f120ea4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_network_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x2c5f61b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJp;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x54653851

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x632b4217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f120e9f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120ea3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120ea2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AK6;

    .line 68
    .line 69
    iget-object v0, v0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/39W;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "data_saver_network_resources_quality"

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/BBz;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x4a2c7c2b    # 2825994.8f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
