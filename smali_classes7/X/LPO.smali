.class public final LX/LPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyO;


# instance fields
.field public final A00:I

.field public final A01:LX/LyP;


# direct methods
.method public constructor <init>(LX/LyP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/LPO;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/LPO;->A01:LX/LyP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwz(Landroid/view/ViewGroup;)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/LPO;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IzM;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d06a7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/JJr;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/JJr;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/LPO;->A01:LX/LyP;

    .line 23
    .line 24
    iget-object v0, v2, LX/JJr;->A00:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/LyP;->Bx2(Landroid/view/ViewStub;)LX/KiO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/JJr;->A05:LX/KiO;

    .line 31
    .line 32
    return-object v2
.end method
