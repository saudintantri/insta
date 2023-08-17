.class public final LX/4Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Rj;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Rj;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bz2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Rj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    new-instance v3, LX/4Xu;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f122491

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Rj;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x7f122490

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f12248f

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Bps;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Bps;-><init>(LX/4Rj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120813

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method
