.class public final LX/Kdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/KY1;

.field public final A03:LX/KFg;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KY1;LX/KFg;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kdc;->A03:LX/KFg;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kdc;->A02:LX/KY1;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Kdc;->A04:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/KY1;->A00:LX/M1e;

    .line 14
    .line 15
    invoke-interface {v0}, LX/M1e;->ArT()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Kdc;->A02:LX/KY1;

    .line 20
    .line 21
    iget-object v0, v0, LX/KY1;->A00:LX/M1e;

    .line 22
    .line 23
    invoke-interface {v0}, LX/M1e;->ArS()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    shr-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Kdc;->A01:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Kdc;->A01:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Kdc;->A00:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
