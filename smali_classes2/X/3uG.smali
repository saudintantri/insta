.class public final LX/3uG;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3uG;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x3757

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "is_icebreaker_added"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/3uG;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, p0, LX/3uG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const v0, 0x7f1213f8

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1213f7

    .line 31
    .line 32
    .line 33
    :cond_0
    const v3, 0x7f1213f9

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/CHQ;

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, LX/CHQ;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/56I;

    .line 42
    .line 43
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LX/56I;->A07:LX/2PO;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 72
    .line 73
    new-instance v0, LX/2BC;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
