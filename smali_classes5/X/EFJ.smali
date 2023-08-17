.class public final LX/EFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/D5Y;

.field public final A02:LX/EHo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2064

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EFJ;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2220

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D5Y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D5Y;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EFJ;->A01:LX/D5Y;

    .line 25
    .line 26
    const v0, 0x7f0a09c2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/EHo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/EHo;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EFJ;->A02:LX/EHo;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
