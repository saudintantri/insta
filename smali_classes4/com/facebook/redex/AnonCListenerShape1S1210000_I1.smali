.class public Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/GU4;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v2, "reel"

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "enableGeoGating"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "selectedRegions"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "settingType"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v5, v0}, LX/COU;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v0, -0x24e3a24f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A02:Z

    .line 56
    .line 57
    const-string v0, "enableGeoGating"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v0, "selectedRegions"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "reel"

    .line 72
    .line 73
    const-string v0, "settingType"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/GTX;

    .line 84
    .line 85
    iget-object v0, v1, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/92k;->A0o()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-static {v2, v1, v0}, LX/COU;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x786d8381

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
