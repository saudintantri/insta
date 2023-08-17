.class public final LX/D0Y;
.super LX/3IL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FaU;


# direct methods
.method public constructor <init>(LX/FaU;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0Y;->A03:LX/FaU;

    .line 1
    .line 2
    iput p2, p0, LX/D0Y;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/D0Y;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/D0Y;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/D0Y;->A03:LX/FaU;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/FaU;->ApB(I)LX/Dnk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Dnk;->A0L:LX/Dnk;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Dnk;->A06:LX/Dnk;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/6Gi;

    .line 47
    .line 48
    iget v0, v1, LX/6Gi;->A00:I

    .line 49
    .line 50
    iget v1, p0, LX/D0Y;->A01:I

    .line 51
    .line 52
    rem-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/D0Y;->A00:I

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v0, p0, LX/D0Y;->A02:I

    .line 71
    .line 72
    div-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
