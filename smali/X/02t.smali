.class public final LX/02t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02s;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/07D;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/07D;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/02t;->A00:LX/02s;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/07C;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/07C;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/02t;->A00:LX/02s;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation;)LX/02t;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    new-instance v2, LX/02t;

    .line 5
    .line 6
    invoke-direct {v2, v4, v3, v0, v1}, LX/02t;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/07D;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/07D;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/02t;->A00:LX/02s;

    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
.end method

.method public static A01(Landroid/view/View;LX/02n;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/07D;->A03(Landroid/view/View;LX/02n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const v0, 0x7f0a2edb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const v1, 0x7f0a2eea

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, LX/02q;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/02q;-><init>(Landroid/view/View;LX/02n;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a2eea

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
