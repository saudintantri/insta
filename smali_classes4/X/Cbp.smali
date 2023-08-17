.class public final LX/Cbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5FT;

.field public final synthetic A02:LX/BhL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5FT;LX/BhL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Cbp;->A02:LX/BhL;

    iput-object p2, p0, LX/Cbp;->A01:LX/5FT;

    iput-object p4, p0, LX/Cbp;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cbp;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cbp;->A02:LX/BhL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BhL;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/Cbp;->A01:LX/5FT;

    .line 10
    .line 11
    iget-object v6, v3, LX/5FT;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "STORY"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "last_posted_reel_item_type"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Cbp;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object v5, v0, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-static {v6}, LX/AjW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, LX/Cbp;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, v3, LX/5FT;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x840f11000600f0L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    invoke-static {v4, v5, v3, v0}, LX/FrR;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;F)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    invoke-static {v4, v5, v3}, LX/FrR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    return-object v5
    .line 80
    .line 81
    .line 82
    .line 83
.end method
