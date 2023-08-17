.class public abstract LX/9z1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VariantSelectorFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    const v0, 0x7f070006

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const v0, 0x7f07000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    sub-int/2addr p0, v3

    .line 32
    mul-int/2addr v2, p2

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    mul-int/2addr v1, p2

    .line 37
    sub-int/2addr p0, v1

    .line 38
    div-int/2addr p0, p2

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02(LX/FbN;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AIv;

    .line 6
    .line 7
    iget-object v0, v0, LX/AIv;->A01:LX/9Do;

    .line 8
    .line 9
    iput-object p1, v0, LX/9Do;->A02:LX/FbN;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/AIw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/AIw;

    .line 18
    .line 19
    iget-object v0, v0, LX/AIw;->A03:LX/9De;

    .line 20
    .line 21
    iput-object p1, v0, LX/9De;->A00:LX/FbN;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, LX/AIx;

    .line 26
    .line 27
    iget-object v0, v1, LX/AIx;->A03:LX/9Dd;

    .line 28
    .line 29
    iput-object p1, v0, LX/9Dd;->A00:LX/FbN;

    .line 30
    .line 31
    iget-object v0, v1, LX/AIx;->A04:LX/9Dd;

    .line 32
    .line 33
    iput-object p1, v0, LX/9Dd;->A00:LX/FbN;

    .line 34
    .line 35
    return-void
.end method

.method public final BZA()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AIv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :cond_0
    return v3

    .line 6
    :cond_1
    instance-of v0, p0, LX/AIw;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/AIw;

    .line 12
    .line 13
    iget-object v0, v0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    return v3

    .line 26
    :cond_3
    move-object v2, p0

    .line 27
    check-cast v2, LX/AIx;

    .line 28
    .line 29
    iget-object v0, v2, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    iget-object v0, v2, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v3
    .line 53
    .line 54
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method
