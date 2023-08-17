.class public final LX/D0V;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D0V;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a137c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, 0x7f0a0e65

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    iget v1, p0, LX/D0V;->A00:I

    .line 26
    .line 27
    move v0, v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    move v0, v1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
