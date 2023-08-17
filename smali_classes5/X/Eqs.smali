.class public final LX/Eqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/APC;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;LX/APC;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Eqs;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Eqs;->A02:LX/APC;

    .line 10
    .line 11
    iput-object p1, p0, LX/Eqs;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eqs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eqs;->A02:LX/APC;

    .line 3
    .line 4
    iget-object v4, p0, LX/Eqs;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "unsupported ShoppingMediaFeedEntryPoint type"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v2, LX/FHY;

    .line 22
    .line 23
    invoke-direct {v2, v5}, LX/FHY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v0, "parent_media_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x458

    .line 42
    .line 43
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v1, v0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Cxc;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/Cxc;-><init>(LX/1A2;LX/FdR;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "FeaturedProductsMediaFeedRepository requires extra arguments"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
