.class public final LX/85G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ZB;


# direct methods
.method public constructor <init>(LX/5ZB;)V
    .locals 0

    iput-object p1, p0, LX/85G;->A00:LX/5ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x28f829bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/85G;->A00:LX/5ZB;

    .line 8
    .line 9
    iget-object v0, v2, LX/5ZB;->A08:LX/5Z2;

    .line 10
    .line 11
    iget v0, v0, LX/5Z2;->A07:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v5, v1

    .line 17
    iget-object v0, v2, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v2, LX/5ZB;->A07:LX/6mh;

    .line 24
    .line 25
    check-cast v0, LX/Gn2;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gn2;->A00:LX/FzB;

    .line 28
    .line 29
    iget v0, v0, LX/FzB;->A03:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    add-float/2addr v4, v0

    .line 34
    iget-object v3, v2, LX/5ZB;->A09:LX/63h;

    .line 35
    .line 36
    iget-object v2, v2, LX/5ZB;->A06:LX/2I8;

    .line 37
    .line 38
    float-to-int v1, v5

    .line 39
    float-to-int v0, v4

    .line 40
    invoke-interface {v3, v2, v1, v0}, LX/63h;->CM8(LX/2I8;II)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x73f0f77d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
