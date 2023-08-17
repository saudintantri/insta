.class public final LX/8dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dY;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "product"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, LX/8dY;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8106ab00000c8cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/8dY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v3, p0, LX/8dY;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 39
    .line 40
    const-string v0, "QP"

    .line 41
    .line 42
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/7dp;->A00()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
