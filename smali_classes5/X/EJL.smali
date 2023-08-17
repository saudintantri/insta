.class public final LX/EJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2tA;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EJL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a22c0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EJL;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a22c1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EJL;->A02:LX/2tA;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EJL;->A03:LX/01o;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EJL;->A04:LX/01o;

    .line 40
    .line 41
    return-void
    .line 42
.end method
