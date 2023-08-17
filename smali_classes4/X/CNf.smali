.class public final LX/CNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNf;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNf;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v4, p0, LX/CNf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/2qH;->A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/2tj;->A0I:LX/2tj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "show_product_row_tooltip"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v0, LX/ARu;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/ARu;

    .line 42
    .line 43
    iget-object v1, p0, LX/CNf;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/ARu;->A0P:LX/ARu;

    .line 48
    .line 49
    :cond_0
    const-string v0, "product_row_tooltip_string_override"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v4, v0, v3}, LX/6ID;->A0F(Landroidx/fragment/app/Fragment;LX/ARu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {v4}, LX/6nL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LX/CNf;->A00:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    sget-object v1, LX/ARu;->A0P:LX/ARu;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v4, v0, v3}, LX/6ID;->A0F(Landroidx/fragment/app/Fragment;LX/ARu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, LX/CNf;->A00:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/4Jr;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "product_tagging_dialog"

    .line 94
    .line 95
    const-string v0, "qp_product_shopping_dialog"

    .line 96
    .line 97
    invoke-static {v2, v4, v1, v0, v3}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
