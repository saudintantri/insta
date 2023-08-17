.class public final LX/Bxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4yG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxl;->A00:LX/4yG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxl;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4aa72c68    # 5477940.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/Bxl;->A00:LX/4yG;

    .line 8
    .line 9
    iget-object v0, v3, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/Bxl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/9sK;

    .line 17
    .line 18
    invoke-direct {v5}, LX/9sK;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "arg_media_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/4yG;->A0P:LX/5GS;

    .line 34
    .line 35
    iget-object v4, p0, LX/Bxl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/5GS;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/5GS;->A03:LX/6z1;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v4, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x24a2ca34

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
