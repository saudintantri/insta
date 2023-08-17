.class public final LX/FKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# instance fields
.field public final A00:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Esu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Esu;-><init>(LX/FKC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FKC;->A00:LX/0LR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FKC;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fb"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, -0x31193910

    .line 37
    .line 38
    .line 39
    const-string v1, "shops_product_details"

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "SHOPPING_URL_TYPE"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "productID"

    .line 55
    .line 56
    invoke-static {v6, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "refID"

    .line 60
    .line 61
    invoke-static {v6, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "refType"

    .line 65
    .line 66
    invoke-static {v6, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    return-object v5
    .line 71
    .line 72
    .line 73
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 11

    .line 0
    const-string v0, "SHOPPING_URL_TYPE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x31193910

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "shops_product_details"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v0, "original_url"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x348

    .line 45
    .line 46
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v2, p2

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    invoke-static/range {v2 .. v10}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
