.class public final LX/I59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcY;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1he;

.field public final synthetic A03:LX/2L2;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/I59;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/I59;->A02:LX/1he;

    .line 3
    .line 4
    iput-object p1, p0, LX/I59;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, LX/I59;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/I59;->A03:LX/2L2;

    .line 9
    .line 10
    iput-object p5, p0, LX/I59;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    iput-object p2, p0, LX/I59;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bxg()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/I59;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/I59;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/I59;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/I59;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 7
    .line 8
    iget-object v1, p0, LX/I59;->A02:LX/1he;

    .line 9
    .line 10
    iget-object v2, p0, LX/I59;->A03:LX/2L2;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/HWD;->A01(Landroid/app/Activity;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CN2(LX/1M5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I59;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/I59;->A02:LX/1he;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1he;->A0i:LX/1he;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/I59;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0, p1}, LX/3cs;->A05(Landroid/app/Activity;LX/EQ9;LX/GGr;LX/1M5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/I59;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/EQ9;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/I59;->A03:LX/2L2;

    .line 29
    .line 30
    iput-object v0, v1, LX/EQ9;->A0B:LX/2L2;

    .line 31
    .line 32
    iget-object v0, p0, LX/I59;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 33
    .line 34
    iput-object v0, v1, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "clips_camera"

    .line 41
    .line 42
    invoke-static {v2, v1, v4, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/6Ax;->A0L:[I

    .line 51
    .line 52
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
