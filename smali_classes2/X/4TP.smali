.class public final LX/4TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TP;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4bW;

    .line 1
    .line 2
    iget-object v1, p1, LX/4bW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4TP;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4f7cde40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4bW;

    .line 8
    .line 9
    const v0, -0x38059871

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/4TP;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x17593d1c    # -6.3000635E24f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6966fd0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p1, LX/4bW;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x22f7b759

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1H:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
.end method
