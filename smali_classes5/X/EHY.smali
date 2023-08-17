.class public final LX/EHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/D2H;

.field public final A02:LX/D7W;

.field public final A03:LX/D2J;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHY;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0a0bc9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/D7W;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/D7W;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EHY;->A02:LX/D7W;

    .line 18
    .line 19
    iget-object v0, p0, LX/EHY;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/D2J;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/D2J;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EHY;->A03:LX/D2J;

    .line 31
    .line 32
    iget-object v1, p0, LX/EHY;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a03f3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/D2H;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/D2H;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/EHY;->A01:LX/D2H;

    .line 47
    .line 48
    return-void
.end method
