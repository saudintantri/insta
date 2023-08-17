.class public final synthetic LX/Cbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/56p;

.field public final synthetic A02:LX/BhL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/56p;LX/BhL;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cbo;->A01:LX/56p;

    iput-object p3, p0, LX/Cbo;->A02:LX/BhL;

    iput-object p4, p0, LX/Cbo;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cbo;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cbo;->A01:LX/56p;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cbo;->A02:LX/BhL;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cbo;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/Cbo;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BhL;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v6, v5, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "STORY"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "last_posted_reel_item_type"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v7, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v7, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v3, v0, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-static {v6}, LX/AjW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

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
    invoke-virtual {v5, v4, v3, v0}, LX/56p;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    invoke-virtual {v5, v4, v3}, LX/56p;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
.end method
