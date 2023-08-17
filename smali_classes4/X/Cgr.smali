.class public interface abstract LX/Cgr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Cgr;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract B6M()Lcom/instagram/business/promote/model/PromoteState;
.end method
