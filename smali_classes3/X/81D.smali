.class public final synthetic LX/81D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/81D;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/81D;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/81D;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/81D;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/81D;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/81D;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "https://help.instagram.com/1338860172903668"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/BgM;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
