.class public final LX/Gcg;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Fog;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fog;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ef

    .line 1
    .line 2
    iput-object p1, p0, LX/Gcg;->A00:LX/Fog;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gcg;->A00:LX/Fog;

    .line 1
    .line 2
    iget-object v4, v5, LX/Fog;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v5, LX/Fog;->A04:LX/Foj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v5, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/Fxa;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Fog;->A04:LX/Foj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0, v4}, LX/6nq;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v0, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_3
    sget-object v1, LX/6nl;->A00:LX/6no;

    .line 43
    .line 44
    iget-object v0, p0, LX/Gcg;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v0}, LX/6no;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-void
.end method
