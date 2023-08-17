.class public final LX/4zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ap;

.field public final A01:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zh;->A01:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4zh;->A02:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4zh;->A03:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/4zh;->A01:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/4zh;

    .line 22
    .line 23
    return-void
    .line 24
.end method
