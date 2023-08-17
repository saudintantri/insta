.class public final LX/Hss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05n;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/GUH;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/GUH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hss;->A01:LX/GUH;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hss;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwl(Landroid/os/Bundle;I)LX/05v;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hss;->A01:LX/GUH;

    .line 1
    .line 2
    iget-object v4, v0, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Hss;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Fpg;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v4}, LX/Fpg;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic CAy(LX/05v;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Fqw;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hss;->A01:LX/GUH;

    .line 3
    .line 4
    iget-object v1, v3, LX/GUH;->A0C:LX/6lE;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/Fqw;->A02:LX/6lE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/GUH;->A0C:LX/6lE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/GUH;->A0M:LX/0js;

    .line 35
    .line 36
    new-instance v0, LX/Gcd;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/Gcd;-><init>(LX/GUH;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/Fqw;->A02:LX/6lE;

    .line 45
    .line 46
    iput-object v0, v3, LX/GUH;->A0C:LX/6lE;

    .line 47
    .line 48
    iget-object v0, p2, LX/Fqw;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iput-object v0, v3, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    iget-object v0, p2, LX/Fqw;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, v3, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v1, v3, LX/GUH;->A0K:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/IO7;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/IO7;-><init>(LX/GUH;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
