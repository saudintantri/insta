.class public final LX/FFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbL;


# instance fields
.field public final synthetic A00:LX/DJi;


# direct methods
.method public constructor <init>(LX/DJi;)V
    .locals 0

    iput-object p1, p0, LX/FFf;->A00:LX/DJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFZ()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/FFf;->A00:LX/DJi;

    .line 1
    .line 2
    iget-object v0, v6, LX/DJi;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dhu;

    .line 9
    .line 10
    iget-object v4, v0, LX/Dhu;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v0, LX/Dhu;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v2, v0, LX/EbK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/EbK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v2, v1, v0}, LX/EVv;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    iget-object v3, v6, LX/DJi;->A09:LX/01o;

    .line 25
    .line 26
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v6, LX/DJi;->A0B:LX/01o;

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Dni;->A09:LX/Dni;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0}, LX/Ati;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, v6, LX/DJi;->A0B:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "shop_manager_edit_products"

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
