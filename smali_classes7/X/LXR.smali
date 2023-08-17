.class public final LX/LXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Kf5;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/KnS;

.field public final A06:LX/M0w;

.field public final A07:LX/Kkj;

.field public final A08:LX/L6c;

.field public final A09:LX/KmC;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LXR;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/LXR;->A08:LX/L6c;

    .line 6
    .line 7
    iput-object p1, p0, LX/LXR;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/LXR;->A06:LX/M0w;

    .line 10
    .line 11
    iget-object v0, p5, LX/L6c;->A09:LX/L3I;

    .line 12
    .line 13
    iget-object v1, v0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LXR;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, LX/LXR;->A08:LX/L6c;

    .line 23
    .line 24
    iget-object v1, v0, LX/L6c;->A09:LX/L3I;

    .line 25
    .line 26
    new-instance v0, LX/KnS;

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, LX/KnS;-><init>(LX/MDk;LX/L3I;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LXR;->A05:LX/KnS;

    .line 32
    .line 33
    new-instance v0, LX/KmC;

    .line 34
    .line 35
    invoke-direct {v0}, LX/KmC;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LXR;->A09:LX/KmC;

    .line 39
    .line 40
    new-instance v0, LX/Kkj;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Kkj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/LXR;->A07:LX/Kkj;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final C1S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LXR;->A07:LX/Kkj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kkj;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LXR;->A09:LX/KmC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KmC;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LXR;->A06:LX/M0w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/M0w;->CaC(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LXR;->A06:LX/M0w;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {v0, v8}, LX/M0w;->CaH(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/LXR;->A01:LX/Kf5;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v1, v7, LX/Kf5;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/KQF;->A00(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/LXR;->A09:LX/KmC;

    .line 17
    .line 18
    iget-object v5, p0, LX/LXR;->A04:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    iget-object v3, v7, LX/Kf5;->A03:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, v7, LX/Kf5;->A02:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, LX/LXR;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "endCreatorNameView"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v7, LX/Kf5;->A04:Landroid/view/View;

    .line 37
    .line 38
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v5, v0}, LX/KmC;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LXR;->A08:LX/L6c;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LX/L6c;->A05(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/Kf5;->A05:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
