.class public final LX/DYA;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/FcS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DYA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput p5, p0, LX/DYA;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/DYA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/DYA;->A03:LX/FcS;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x44

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v2, v0, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DYA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    shr-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, LX/DYA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget v0, p0, LX/DYA;->A00:I

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v2, v0}, LX/Eey;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/DYA;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/Eey;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DYA;->A03:LX/FcS;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/Eey;->A05(Landroid/graphics/Bitmap;LX/FcS;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method
