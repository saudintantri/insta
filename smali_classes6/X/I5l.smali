.class public final LX/I5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public final synthetic A00:LX/Hdd;


# direct methods
.method public constructor <init>(LX/Hdd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5l;->A00:LX/Hdd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "file://"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/I5l;->A00:LX/Hdd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Hdd;->A01(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    sget-object v2, LX/2q3;->A02:LX/2q3;

    .line 1
    .line 2
    iget-object v1, p0, LX/I5l;->A00:LX/Hdd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Hdd;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Hdd;->A06:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, LX/Hdd;->A04:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
