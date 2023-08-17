.class public final LX/EIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2tA;

.field public final A04:LX/DiZ;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EIu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a0a74

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EIu;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EIu;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0408

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/2tA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/EIu;->A03:LX/2tA;

    .line 43
    .line 44
    iget-object v1, p0, LX/EIu;->A01:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/DiZ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/DiZ;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/EIu;->A04:LX/DiZ;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method
