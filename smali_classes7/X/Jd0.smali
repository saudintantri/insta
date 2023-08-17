.class public final LX/Jd0;
.super LX/1gx;
.source ""


# instance fields
.field public A00:LX/L5f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GtB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KtP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JdT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3by;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/MDH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/KXa;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/KXa;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/KXa;->A00:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v0

    .line 12
    .line 13
    check-cast v0, LX/GtB;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jd0;->A01:LX/GtB;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
