.class public final LX/EGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FfS;

.field public final A01:LX/KeU;

.field public final A02:LX/LTp;

.field public final A03:LX/2wK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FfS;LX/LTp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EGS;->A00:LX/FfS;

    .line 8
    .line 9
    iput-object p3, p0, LX/EGS;->A02:LX/LTp;

    .line 10
    .line 11
    const v0, 0x7f0a1abe

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    new-instance v0, LX/2wK;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EGS;->A03:LX/2wK;

    .line 26
    .line 27
    new-instance v0, LX/KeU;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/KeU;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EGS;->A01:LX/KeU;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
