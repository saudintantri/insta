.class public final synthetic LX/8Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zW;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:LX/5wo;


# direct methods
.method public synthetic constructor <init>(LX/5ju;LX/5wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Wo;->A00:LX/5ju;

    iput-object p2, p0, LX/8Wo;->A01:LX/5wo;

    return-void
.end method


# virtual methods
.method public final AJy(Landroid/graphics/Bitmap;)LX/7oz;
    .locals 9

    .line 0
    iget-object v1, p0, LX/8Wo;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Wo;->A01:LX/5wo;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0701d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    const v0, 0x7f0701ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v6, v0

    .line 34
    const v0, 0x7f070073

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v7, v0

    .line 42
    const v0, 0x7f0701cf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v8, v0

    .line 50
    new-instance v1, LX/7oz;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v8}, LX/7oz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/5wo;FFFF)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    return-object v1
.end method
