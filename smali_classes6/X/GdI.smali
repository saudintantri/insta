.class public final LX/GdI;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/InG;

.field public final synthetic A04:LX/HgW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;LX/InG;LX/HgW;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/GdI;->A04:LX/HgW;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdI;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, LX/GdI;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/GdI;->A02:LX/0SF;

    .line 7
    .line 8
    iput-object p4, p0, LX/GdI;->A03:LX/InG;

    .line 9
    .line 10
    const v0, 0x1568729a

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/GdI;->A04:LX/HgW;

    .line 1
    .line 2
    iget-object v5, p0, LX/GdI;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v4, p0, LX/GdI;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v6, p0, LX/GdI;->A02:LX/0SF;

    .line 7
    .line 8
    const-string v8, "reels_share_content_interactive_"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, LX/HgW;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0SF;LX/HgW;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v7, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 43
    .line 44
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/GdI;->A03:LX/InG;

    .line 47
    .line 48
    new-instance v0, LX/ITH;

    .line 49
    .line 50
    invoke-direct {v0, v1, v7}, LX/ITH;-><init>(LX/InG;LX/HgW;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
