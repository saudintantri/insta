.class public final LX/ILJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoE;


# instance fields
.field public final A00:I

.field public final A01:LX/HQM;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HQM;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILJ;->A01:LX/HQM;

    .line 4
    .line 5
    iput p2, p0, LX/ILJ;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ILJ;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A71(LX/3yJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILJ;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILJ;->A01:LX/HQM;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HFG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HFG;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BGe(LX/3yJ;JJ)LX/6nu;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/ILJ;->A01:LX/HQM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/HQM;->A00(LX/3yJ;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/6ZZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/6ZZ;

    .line 13
    .line 14
    long-to-int v1, p2

    .line 15
    long-to-int v0, p4

    .line 16
    invoke-interface {v2, v1, v0}, LX/6ZZ;->CwD(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/ILJ;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HFG;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LX/HFG;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/ILJ;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, LX/Frv;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v0}, LX/Hes;->A01(Landroid/graphics/Bitmap;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "makeBitmapTexture"

    .line 61
    .line 62
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, LX/7cz;->A00(III)LX/6nu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILJ;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HFG;

    .line 24
    .line 25
    iget-object v0, v0, LX/HFG;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
