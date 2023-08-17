.class public final LX/Jcv;
.super LX/1gx;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Jcv;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
