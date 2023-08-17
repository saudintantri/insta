.class public final LX/BlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlR;

    invoke-direct {v0}, LX/BlR;-><init>()V

    sput-object v0, LX/BlR;->A00:LX/BlR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f0804fc

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1202c3

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    move-object p1, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1202c2

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x6b

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1202c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1202c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "affiliate_shops_upsell_dialog_impressions"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "affiliate_shops_upsell_dialog_impressions"

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Gt;->A2L:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/6ID;->A0Z(Lcom/instagram/model/shopping/Product;Lcom/instagram/user/model/User;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    :cond_1
    return p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
