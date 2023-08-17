.class public final LX/CFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bad;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFA;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlK()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CFA;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, LX/A0A;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1240bd

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/AkV;->A00(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "TOGGLE_SHOW_QUESTIONS_FOR_RESTART_CHAT_STATUS_REQUEST_FAILURE"

    .line 30
    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 37
    .line 38
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions for restart chat switch button"

    .line 39
    .line 40
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final BlQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFA;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f12144f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/BIk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BIk;->A00()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BlS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFA;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/A0A;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
