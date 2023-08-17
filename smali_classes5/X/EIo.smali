.class public final LX/EIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ELm;

.field public final A02:LX/EHq;

.field public final A03:LX/EHq;

.field public final A04:LX/EHq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1488

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, LX/ELm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EIo;->A01:LX/ELm;

    .line 21
    .line 22
    const v0, 0x7f0a3364

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/EHq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EIo;->A02:LX/EHq;

    .line 35
    .line 36
    const v0, 0x7f0a2b82

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/EHq;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/EIo;->A04:LX/EHq;

    .line 49
    .line 50
    const v0, 0x7f0a298f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/EHq;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/EIo;->A03:LX/EHq;

    .line 63
    .line 64
    const v0, 0x7f0a0eca

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EIo;->A00:Landroid/view/View;

    .line 72
    .line 73
    return-void
.end method
