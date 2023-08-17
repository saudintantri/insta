.class public LX/6YL;
.super LX/4R0;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "FaceEffectAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/4R0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6YL;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const v0, 0x7f060180

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/4LU;LX/5JU;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/87i;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/87i;-><init>(LX/4LU;LX/5JU;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A01(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZ)V
    .locals 1

    .line 0
    const/4 p8, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-super/range {p0 .. p9}, LX/4R0;->A01(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
