.class public final LX/5zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7oM;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5x0;

.field public final A03:LX/5zG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/5x0;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5zK;->A02:LX/5x0;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5zK;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0d03b5

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v0, LX/5zG;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5zG;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5zK;->A03:LX/5zG;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
