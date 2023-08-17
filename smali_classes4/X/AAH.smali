.class public abstract LX/AAH;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v3, 0x3f400000    # 0.75f

    .line 5
    .line 6
    shl-int/lit8 v2, p2, 0x2

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v4

    .line 18
    mul-float/2addr v0, v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    iput v0, p0, LX/AAH;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)LX/3E3;
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0429

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/AAH;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/AAH;->A00(Landroid/view/View;)LX/3E3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
