.class public final LX/Jcz;
.super LX/1gx;
.source ""


# instance fields
.field public A00:LX/5aw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KYt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KVQ;
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
    .locals 2

    .line 0
    iget-object v1, p1, LX/KXa;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/KXa;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    check-cast v0, LX/5bG;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jcz;->A01:LX/5bG;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
