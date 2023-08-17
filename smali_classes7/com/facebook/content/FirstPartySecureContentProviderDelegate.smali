.class public abstract Lcom/facebook/content/FirstPartySecureContentProviderDelegate;
.super Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;
.source ""


# instance fields
.field public final A00:LX/0iM;


# direct methods
.method public constructor <init>(LX/IzS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;-><init>(LX/IzS;)V

    .line 1
    .line 2
    .line 3
    sget v1, Lcom/facebook/ultralight/UL$id;->_UL__ULSEP_com_facebook_gk_store_GatekeeperStore_ULSEP_com_facebook_gk_sessionless_Sessionless_ULSEP_BINDING_ID:I

    .line 4
    .line 5
    new-instance v0, LX/LIk;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/LIk;-><init>(LX/0SE;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0iM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0R()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yE;->A00:LX/IzS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, v0}, LX/02j;->A05(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0iM;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0iM;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "get"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
