.class public final LX/JrU;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# static fields
.field public static final A05:LX/KqR;

.field public static final A06:LX/5bc;

.field public static final A07:LX/LMh;

.field public static final A08:LX/LMi;

.field public static final A09:LX/LMp;


# instance fields
.field public final A00:LX/JrY;

.field public final A01:LX/5aw;

.field public final A02:LX/4Eq;

.field public final A03:LX/5CX;

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KqR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JrU;->A05:LX/KqR;

    .line 6
    .line 7
    new-instance v0, LX/LMg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LMg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JrU;->A06:LX/5bc;

    .line 13
    .line 14
    new-instance v0, LX/LMi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LMi;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JrU;->A08:LX/LMi;

    .line 20
    .line 21
    new-instance v0, LX/LMp;

    .line 22
    .line 23
    invoke-direct {v0}, LX/LMp;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/JrU;->A09:LX/LMp;

    .line 27
    .line 28
    new-instance v0, LX/LMh;

    .line 29
    .line 30
    invoke-direct {v0}, LX/LMh;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/JrU;->A07:LX/LMh;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/JrY;LX/5aw;LX/4Eq;J)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/JrU;->A01:LX/5aw;

    .line 10
    .line 11
    iput-object p1, p0, LX/JrU;->A00:LX/JrY;

    .line 12
    .line 13
    iput-wide p4, p0, LX/JrU;->A04:J

    .line 14
    .line 15
    iput-object p3, p0, LX/JrU;->A02:LX/4Eq;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JrU;->A03:LX/5CX;

    .line 24
    .line 25
    sget-object v0, LX/JrU;->A06:LX/5bc;

    .line 26
    .line 27
    new-instance v4, LX/5bg;

    .line 28
    .line 29
    invoke-direct {v4, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/JrU;->A08:LX/LMi;

    .line 33
    .line 34
    new-instance v3, LX/5bg;

    .line 35
    .line 36
    invoke-direct {v3, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/JrU;->A09:LX/LMp;

    .line 40
    .line 41
    new-instance v2, LX/5bg;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/JrU;->A07:LX/LMh;

    .line 47
    .line 48
    new-instance v0, LX/5bg;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v3, v2, v0}, [LX/5bg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/3B2;->A0K([LX/5bg;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JrU;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v6, v5}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    invoke-direct {v3, p1, v4, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v6
    .line 61
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
