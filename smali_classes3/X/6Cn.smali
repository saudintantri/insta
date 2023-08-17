.class public final LX/6Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xC;


# instance fields
.field public final synthetic A00:LX/6Di;


# direct methods
.method public constructor <init>(LX/6Di;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Cn;->A00:LX/6Di;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brm(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C8F(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Cn;->A00:LX/6Di;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Di;->A00:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move v3, p1

    .line 8
    :goto_0
    add-int v0, p1, p2

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6Di;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CED(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Di;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CNQ(II)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Di;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v6

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/6Cn;->A00:LX/6Di;

    .line 18
    .line 19
    iget-object v3, v0, LX/6Di;->A07:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "AdapterLinearLayout"

    .line 34
    .line 35
    const-string v0, "failed to remove views - position=%d count=%d childCount=%d"

    .line 36
    .line 37
    invoke-static {v1, v0, v6, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to remove views - position=%d count=%d childCount=%d"

    .line 49
    .line 50
    invoke-static {v0, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method
