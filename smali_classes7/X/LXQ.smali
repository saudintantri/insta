.class public final LX/LXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0x;


# instance fields
.field public A00:LX/KZg;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/KnS;

.field public final A04:LX/M0w;

.field public final A05:LX/L6c;

.field public final A06:LX/KmC;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LXQ;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/LXQ;->A05:LX/L6c;

    .line 6
    .line 7
    iput-object p1, p0, LX/LXQ;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/LXQ;->A04:LX/M0w;

    .line 10
    .line 11
    iget-object v1, p5, LX/L6c;->A09:LX/L3I;

    .line 12
    .line 13
    new-instance v0, LX/KnS;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LX/KnS;-><init>(LX/MDk;LX/L3I;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LXQ;->A03:LX/KnS;

    .line 19
    .line 20
    new-instance v0, LX/KmC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KmC;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LXQ;->A06:LX/KmC;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final C1S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXQ;->A04:LX/M0w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/M0w;->CaC(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LXQ;->A06:LX/KmC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KmC;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LXQ;->A04:LX/M0w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/M0w;->CaH(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LXQ;->A00:LX/KZg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/LXQ;->A06:LX/KmC;

    .line 11
    .line 12
    iget-object v1, p0, LX/LXQ;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v0, LX/KZg;->A01:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {v0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/KmC;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Required value was null."

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
