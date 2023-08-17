.class public interface abstract LX/Cgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Cgq;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Cgq;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract B6K()Lcom/instagram/business/promote/model/PromoteData;
.end method
