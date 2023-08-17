.class public final LX/Dks;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagRecencyFragment"


# instance fields
.field public A00:LX/FCn;

.field public A01:LX/E6e;

.field public A02:LX/6z1;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FCn;LX/E6e;LX/6z1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dks;->A01:LX/E6e;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dks;->A00:LX/FCn;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dks;->A02:LX/6z1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_hashtag_recency_filter"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dks;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x14771e91

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dks;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/Dks;->A00:LX/FCn;

    .line 17
    .line 18
    iget-object v0, v0, LX/FCn;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/Dks;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const v0, -0x172359f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x508ee0db

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122079

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12207d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_7_days"

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12207c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "last_14_days"

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Dks;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/BBz;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x4cd812dc

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
