.class public final LX/6Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2P9;

.field public A01:LX/25e;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1yC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Cd;->A08:LX/1yD;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Cd;->A07:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0409aa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/6Cd;->A02:I

    .line 20
    .line 21
    const v0, 0x7f0601ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/6Cd;->A06:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700ee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6Cd;->A04:I

    .line 42
    .line 43
    const v0, 0x7f070007

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/6Cd;->A03:I

    .line 51
    .line 52
    const v0, 0x7f070018

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/6Cd;->A05:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
