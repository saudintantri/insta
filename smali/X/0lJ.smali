.class public final LX/0lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0uf;


# direct methods
.method public constructor <init>(LX/0tu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0tu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/0lJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/0uf;->A00:LX/0uf;

    .line 8
    .line 9
    iput-object v0, p0, LX/0lJ;->A01:LX/0uf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJ;->A00:Landroid/content/Context;

    sget-object v0, LX/0uf;->A00:LX/0uf;

    iput-object v0, p0, LX/0lJ;->A01:LX/0uf;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "auth_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "FbnsSecurityContextHelper"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid auth bundle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v0, "auth_pending_intent"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid auth intent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 4

    .line 0
    new-instance v3, LX/0KQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0KQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/0KQ;->A0D:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0lJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "auth_pending_intent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "auth_bundle"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method
