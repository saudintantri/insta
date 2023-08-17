.class public final LX/FAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAO;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM5(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAO;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKn;->A0D:LX/EEa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/EEa;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/DKn;->A0K:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 29
    .line 30
    invoke-static {v1}, LX/DKn;->A00(LX/DKn;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX/DbA;->A0D(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CM7(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAO;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKn;->A0D:LX/EEa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/EEa;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/DKn;->A0K:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/DKn;->A02(LX/DKn;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final CML()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAO;->A00:LX/DKn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/DKn;->A0K:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/DKn;->A02(LX/DKn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean v1, v2, LX/DKn;->A0K:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/DKn;->A02(LX/DKn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
