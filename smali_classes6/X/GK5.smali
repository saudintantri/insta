.class public final LX/GK5;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SolidColor"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0f(LX/3B5;)LX/1gE;
    .locals 7

    .line 0
    iget v6, p0, LX/GK5;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/J25;

    .line 3
    .line 4
    invoke-direct {v5}, LX/J25;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v5, p1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5, p1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v0, "drawable"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object v0, v5, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
.end method
