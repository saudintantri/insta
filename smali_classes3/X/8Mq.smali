.class public final LX/8Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zM;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8Mq;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Csy(LX/5aw;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, LX/8Mq;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/8Mq;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
