.class public final LX/MZ8;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/L3C;


# direct methods
.method public constructor <init>(LX/L3C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MZ8;->A00:LX/L3C;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MZ8;->A00:LX/L3C;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/L3C;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/L3C;->A0G:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, v1, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const-string v1, "failed to fetch image while streaming due to exception: "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/MZ8;->A00:LX/L3C;

    .line 7
    .line 8
    iget-object v1, v2, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, v2, LX/L3C;->A0G:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/L3C;->A07:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/L3C;->A06:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v2, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MZ8;->A00:LX/L3C;

    .line 1
    .line 2
    iget-object v3, v4, LX/L3C;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v3, v2, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, LX/L3C;->A03()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Fetched image bitmap is null with image url: "

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/L3C;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " and bitmap returned from cache is null: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/L3C;->A0G:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x1e8bc1c5

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MZ8;->A00:LX/L3C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/L3C;->A0D:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Pb;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MZ8;->A00:LX/L3C;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/L3C;->A0D:Z

    .line 7
    .line 8
    return-void
.end method
