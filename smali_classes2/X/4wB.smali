.class public final LX/4wB;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ig;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ig;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4wB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/4wB;->A00:LX/4Ig;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0xd76b794

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4Ih;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/4wB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4wB;->A00:LX/4Ig;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "Failed to get LeadGenDeepLinkQueryModel "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4L5;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/4L5;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "LeadGenDeepLinkQueryModel error message"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v2, LX/4Ig;->A03:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FaW;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 85
    .line 86
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v0, 0x2bb6ea50

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4ba85525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/4L5;

    .line 8
    .line 9
    const v0, -0x3a4f79ce

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Kfe;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Kfe;-><init>(LX/4L5;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/4Ij;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/4Ij;-><init>(LX/Kfe;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/4Ih;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object v0, p0, LX/4wB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Ii;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    iget-object v0, v4, LX/4Ij;->A00:LX/Kfe;

    .line 42
    .line 43
    iget-object v0, v0, LX/Kfe;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4wB;->A00:LX/4Ig;

    .line 49
    .line 50
    iget-object v0, v0, LX/4Ig;->A03:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/ref/Reference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FaW;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/FaW;->CW3(LX/4Ij;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x1f3bceae

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x75440693

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
