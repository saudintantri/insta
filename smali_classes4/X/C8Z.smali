.class public final LX/C8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bah;


# instance fields
.field public final synthetic A00:LX/9vj;


# direct methods
.method public constructor <init>(LX/9vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8Z;->A00:LX/9vj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/C8Z;->A00:LX/9vj;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1234aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/C8Z;->A00:LX/9vj;

    .line 33
    .line 34
    iget-object v0, v1, LX/9vj;->A0D:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Bko;

    .line 41
    .line 42
    invoke-static {v1}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "campaign_controls_budget_duration"

    .line 55
    .line 56
    const-string v4, "edit_budget_duration"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, LX/Bko;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/9vj;->A08:LX/BJe;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8Z;->A00:LX/9vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/9vj;->A08:LX/BJe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C8Z;->A00:LX/9vj;

    .line 1
    .line 2
    iget-object v0, v5, LX/9vj;->A0D:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Bko;

    .line 9
    .line 10
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "campaign_controls_budget_duration"

    .line 23
    .line 24
    const-string v0, "edit_budget_duration"

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Bko;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/9vj;->A08:LX/BJe;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, LX/BJe;->A02:LX/1oo;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/1oo;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
