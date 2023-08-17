.class public final LX/BhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhV;->A00:LX/0SF;

    .line 4
    .line 5
    iput-object p3, p0, LX/BhV;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/BhV;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BhV;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/BhV;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BhV;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, LX/BhV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x87

    .line 15
    .line 16
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BhV;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x88

    .line 30
    .line 31
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/BhV;->A02:Z

    .line 39
    .line 40
    const/16 v0, 0x86

    .line 41
    .line 42
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BhV;->A00:LX/0SF;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/6CF;LX/BhV;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/BhV;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v0, "GDPR.Fragment.Entrance"

    .line 7
    .line 8
    iput-object v0, p0, LX/6CF;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/KBg;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KBg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BhV;->A00:LX/0SF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    const-string v0, "Must call setUserId() with non-null userId first"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    const/16 v0, 0x628

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v2, v3, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
