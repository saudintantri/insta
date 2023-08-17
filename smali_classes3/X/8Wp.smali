.class public final LX/8Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zW;


# instance fields
.field public final synthetic A00:LX/5wo;

.field public final synthetic A01:LX/5yj;


# direct methods
.method public constructor <init>(LX/5wo;LX/5yj;)V
    .locals 0

    iput-object p2, p0, LX/8Wp;->A01:LX/5yj;

    iput-object p1, p0, LX/8Wp;->A00:LX/5wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJy(Landroid/graphics/Bitmap;)LX/7oz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Wp;->A01:LX/5yj;

    .line 1
    .line 2
    iget-object v0, v1, LX/5yj;->A05:LX/01L;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5yj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0701e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0701e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    const v0, 0x7f070018

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0701e1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
