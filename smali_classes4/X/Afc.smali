.class public final LX/Afc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {v0, v6}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Merchant ID should not be null"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Entrypoint must be provided"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x2

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 47
    .line 48
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v4, v7}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v1, LX/1Ks;->A0W:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 65
    .line 66
    .line 67
    const-string v0, "service_buyer_booking_confirmation"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "803330587195545"

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, LX/Ave;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v3

    .line 81
    :cond_1
    invoke-direct {v0, v3, v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method
