.class public final LX/2iM;
.super LX/2iN;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2iK;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2iK;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2iM;->A02:LX/2iK;

    .line 1
    .line 2
    iput p3, p0, LX/2iM;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/2iM;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/2iM;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2iN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(I)V
    .locals 0

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 4

    .line 0
    iget v2, p0, LX/2iM;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/2iM;->A01:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v3, p0, LX/2iM;->A02:LX/2iK;

    .line 18
    .line 19
    iget-object v1, p0, LX/2iM;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/2iK;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v3, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, v3, LX/2iK;->A01:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, LX/8s5;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2, v3, v1}, LX/8s5;-><init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/2iK;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
