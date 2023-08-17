.class public final LX/BqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Kn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Kn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BqP;->A01:LX/4Kn;

    .line 1
    .line 2
    iput-object p3, p0, LX/BqP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/BqP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/BqP;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/BqP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "self_profile"

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1he;->A1E:LX/1he;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/BqP;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BqP;->A01:LX/4Kn;

    .line 38
    .line 39
    iget-object v3, v0, LX/4Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 42
    .line 43
    iget-object v2, p0, LX/BqP;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v0, "clips_camera"

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v1, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2573

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "primary_click"

    .line 61
    .line 62
    invoke-static {v3, v6, v0, v4}, LX/AsX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v0, LX/1he;->A1D:LX/1he;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
