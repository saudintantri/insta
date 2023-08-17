.class public Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v1, "InspirationHubRepository"

    .line 7
    .line 8
    const-string v0, "getRemoteMediaTask failed"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1Lj;

    .line 16
    .line 17
    invoke-static {p1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121a76

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/EeY;

    .line 12
    .line 13
    iput-object p1, v0, LX/EeY;->A07:Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1Lj;

    .line 23
    .line 24
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:LX/10z;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "media/configure_to_clips_cover_image/"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "upload_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x385

    .line 63
    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/DEg;

    .line 72
    .line 73
    const-class v0, LX/EVI;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/DQc;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/DQc;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-interface {v3, v1}, LX/10z;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/39x;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
