.class public final LX/GdP;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/InG;

.field public final synthetic A04:LX/HgW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;LX/InG;LX/HgW;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/GdP;->A06:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/GdP;->A04:LX/HgW;

    .line 3
    .line 4
    iput-object p1, p0, LX/GdP;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/GdP;->A02:LX/0SF;

    .line 7
    .line 8
    iput-object p6, p0, LX/GdP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/GdP;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, p0, LX/GdP;->A03:LX/InG;

    .line 13
    .line 14
    const v0, 0x20f80226

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GdP;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, p0, LX/GdP;->A04:LX/HgW;

    .line 21
    .line 22
    iget-object v3, p0, LX/GdP;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v5, p0, LX/GdP;->A02:LX/0SF;

    .line 25
    .line 26
    iget-object v8, p0, LX/GdP;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "story_share_content_"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LX/HgW;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0SF;LX/HgW;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/HgW;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, p0, LX/GdP;->A04:LX/HgW;

    .line 43
    .line 44
    iget-object v5, p0, LX/GdP;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, p0, LX/GdP;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v6, p0, LX/GdP;->A02:LX/0SF;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v8, "story_share_content_interactive_"

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LX/HgW;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0SF;LX/HgW;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v7, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v2, v7, LX/HgW;->A01:I

    .line 62
    .line 63
    iget v1, v7, LX/HgW;->A00:I

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 94
    .line 95
    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 96
    .line 97
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/GdP;->A03:LX/InG;

    .line 100
    .line 101
    new-instance v0, LX/ITI;

    .line 102
    .line 103
    invoke-direct {v0, v1, v7}, LX/ITI;-><init>(LX/InG;LX/HgW;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
