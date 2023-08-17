.class public final LX/L5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/L5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L5g;

    invoke-direct {v0}, LX/L5g;-><init>()V

    sput-object v0, LX/L5g;->A00:LX/L5g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/085;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/085;->A07()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/M3M;

    .line 8
    .line 9
    check-cast p0, LX/K5W;

    .line 10
    .line 11
    iget-object v1, p0, LX/K5W;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/K5W;->A06:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/M3M;

    .line 12
    .line 13
    invoke-interface {p0}, LX/M3M;->BwB()Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/K5W;->A0P:LX/1ka;

    .line 5
    .line 6
    sget-object v2, LX/K5W;->A0T:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/K5W;->A0N:LX/1ka;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, p2, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v2, p0, LX/K5W;->A0M:LX/1ka;

    .line 9
    .line 10
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v2, v1, v0, p1}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v2, p0, LX/K5W;->A0B:LX/1ka;

    .line 5
    .line 6
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0, p1}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
