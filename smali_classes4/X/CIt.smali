.class public final LX/CIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIt;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-string v0, "product"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const v0, 0x6a54cc25

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "shopping_from_creators"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.instagram.shopping.creator_settings.creator_eligibility_details"

    .line 25
    .line 26
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123fc1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, v2, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p3, v4, v0, v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
