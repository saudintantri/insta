.class public final LX/I3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/901;


# instance fields
.field public final synthetic A00:LX/4bD;


# direct methods
.method public constructor <init>(LX/4bD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3q;->A00:LX/4bD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BXH(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3q;->A00:LX/4bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bD;->A01:LX/CjH;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic CYP(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/I3q;->A00:LX/4bD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/4bD;->mStoryDraftThumbnailLoaderListener:LX/901;

    .line 4
    .line 5
    iget-object v1, v2, LX/4bD;->A09:LX/5DY;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v3, v2, LX/4bD;->A05:Landroid/app/Activity;

    .line 9
    .line 10
    iget v7, v2, LX/4bD;->A04:I

    .line 11
    .line 12
    iget v0, v2, LX/4bD;->A02:I

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    iget v0, v2, LX/4bD;->A03:I

    .line 16
    .line 17
    int-to-float v6, v0

    .line 18
    iget-boolean v9, v2, LX/4bD;->A0D:Z

    .line 19
    .line 20
    new-instance v2, LX/6MK;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, LX/6MK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/5DY;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, v1, LX/5DY;->A02:LX/2tA;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/5DY;->A04:LX/01o;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2gG;

    .line 46
    .line 47
    sget-object v0, LX/HAZ;->A01:LX/3BR;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v8, v2, LX/2gG;->A06:Z

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
