.class public final LX/5Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hi;


# instance fields
.field public A00:LX/5az;

.field public A01:LX/5cg;

.field public A02:Z

.field public final A03:LX/3B3;

.field public final A04:LX/3B4;


# direct methods
.method public constructor <init>(LX/3B3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xg;->A03:LX/3B3;

    .line 4
    .line 5
    sget-object v1, LX/38R;->A01:LX/2Xl;

    .line 6
    .line 7
    new-instance v0, LX/3B4;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/3B4;-><init>(LX/3B3;LX/2Xl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Xg;->A04:LX/3B4;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final BkM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Xg;->A04:LX/3B4;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Xg;->A03:LX/3B3;

    .line 3
    .line 4
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/J1d;->A05(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
