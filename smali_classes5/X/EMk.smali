.class public final LX/EMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move v9, v7

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/25J;

    .line 22
    .line 23
    invoke-direct {v0}, LX/25J;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
