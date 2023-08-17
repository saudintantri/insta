.class public final LX/CPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbA;


# instance fields
.field public final synthetic A00:LX/9yc;


# direct methods
.method public constructor <init>(LX/9yc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPY;->A00:LX/9yc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3I(LX/AQR;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CPY;->A00:LX/9yc;

    .line 1
    .line 2
    iget-object v4, v5, LX/9yc;->A02:LX/A3D;

    .line 3
    .line 4
    sget-object v3, LX/AQR;->A02:LX/AQR;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, v4, LX/A3D;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/A3D;->A06:LX/B8u;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/A3D;->A00(LX/A3D;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f123ada

    .line 27
    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f12021e

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    const-string v0, "add_shopping_partner_error"

    .line 41
    .line 42
    :goto_1
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "remove_shopping_partner_error"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, LX/A3D;->A07:LX/B8u;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final CWZ(LX/AQR;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CPY;->A00:LX/9yc;

    .line 1
    .line 2
    iget-object v2, v0, LX/9yc;->A03:LX/Eb2;

    .line 3
    .line 4
    iget-object v1, p1, LX/AQR;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Eb2;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
