.class public final synthetic LX/IU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Gcy;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/Gcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IU5;->A02:LX/Gcy;

    iput-object p1, p0, LX/IU5;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/IU5;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IU5;->A02:LX/Gcy;

    .line 1
    .line 2
    iget-object v4, p0, LX/IU5;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/IU5;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v0, "keyboard_content__"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/55f;->A0W:LX/55f;

    .line 15
    .line 16
    const-string v1, "keyboard_content_id"

    .line 17
    .line 18
    const v0, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v1, v3, v0}, LX/6Zd;->A03(Landroid/graphics/Bitmap;LX/55f;Ljava/lang/String;Ljava/lang/String;F)LX/6Zc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v5, LX/Gcy;->A02:LX/58k;

    .line 26
    .line 27
    iget-object v1, v2, LX/58k;->A0U:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v2, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v3}, LX/58k;->CV4(Landroid/graphics/drawable/Drawable;LX/6Zc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 40
    .line 41
    const-string v0, "failed to import image"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Gcy;->A02:LX/58k;

    .line 47
    .line 48
    iget-object v0, v0, LX/58k;->A0U:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
