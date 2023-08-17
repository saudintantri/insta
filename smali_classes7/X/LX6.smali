.class public final LX/LX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/Had;

.field public final A07:LX/KDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Had;LX/KDB;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LX6;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/LX6;->A07:LX/KDB;

    .line 6
    .line 7
    iput-object p3, p0, LX/LX6;->A06:LX/Had;

    .line 8
    .line 9
    iput p5, p0, LX/LX6;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/LX6;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/LX6;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/LX6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    .line 33
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/LX6;->A07:LX/KDB;

    .line 1
    .line 2
    iget-object v0, v1, LX/KDB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/LX6;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v3}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v4, v2

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v1, "IG_Board_comment"

    .line 45
    .line 46
    const-string v0, "Max text width is less than 0"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    iget-object v0, p0, LX/LX6;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v0, v1, LX/KDB;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Required value was null."

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01()F
    .locals 9

    .line 0
    iget-object v0, p0, LX/LX6;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/LX6;->A07:LX/KDB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/LX6;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v2, LX/KDB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/LX6;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v7, v0

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :cond_0
    iget-object v3, p0, LX/LX6;->A06:LX/Had;

    .line 36
    .line 37
    iget-object v4, v2, LX/KDB;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v2, LX/KDB;->A00:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, LX/Had;->A00(LX/Had;Ljava/lang/String;FIIZ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, v2, LX/KDB;->A00:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iput-object v0, p0, LX/LX6;->A00:Ljava/lang/Float;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v1, p0, LX/LX6;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/LX6;->A01()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v6, p0, LX/LX6;->A01:I

    .line 15
    .line 16
    iget v7, p0, LX/LX6;->A02:I

    .line 17
    .line 18
    iget v8, p0, LX/LX6;->A03:I

    .line 19
    .line 20
    invoke-direct {p0}, LX/LX6;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v0, p0, LX/LX6;->A07:LX/KDB;

    .line 25
    .line 26
    iget-object v3, v0, LX/KDB;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/LX6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {v1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v1}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-instance v0, LX/GbZ;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, LX/GbZ;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
