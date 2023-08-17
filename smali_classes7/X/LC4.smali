.class public final LX/LC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/L2X;

.field public final synthetic A09:LX/L3I;

.field public final synthetic A0A:LX/L3I;


# direct methods
.method public constructor <init>(LX/L2X;LX/L3I;LX/L3I;FFFFFFFF)V
    .locals 0

    iput-object p2, p0, LX/LC4;->A09:LX/L3I;

    iput-object p1, p0, LX/LC4;->A08:LX/L2X;

    iput p4, p0, LX/LC4;->A03:F

    iput p5, p0, LX/LC4;->A02:F

    iput-object p3, p0, LX/LC4;->A0A:LX/L3I;

    iput p6, p0, LX/LC4;->A05:F

    iput p7, p0, LX/LC4;->A00:F

    iput p8, p0, LX/LC4;->A06:F

    iput p9, p0, LX/LC4;->A01:F

    iput p10, p0, LX/LC4;->A04:F

    iput p11, p0, LX/LC4;->A07:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmu(LX/4XG;FF)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LC4;->A09:LX/L3I;

    .line 1
    .line 2
    iget-object v6, p0, LX/LC4;->A08:LX/L2X;

    .line 3
    .line 4
    iget v1, p0, LX/LC4;->A03:F

    .line 5
    .line 6
    iget v0, p0, LX/LC4;->A02:F

    .line 7
    .line 8
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p2, v5, v4, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/L3I;->A09(FZ)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/LC4;->A0A:LX/L3I;

    .line 20
    .line 21
    iget v1, p0, LX/LC4;->A05:F

    .line 22
    .line 23
    iget v0, p0, LX/LC4;->A00:F

    .line 24
    .line 25
    invoke-static {p2, v5, v4, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, p0, LX/LC4;->A06:F

    .line 30
    .line 31
    iget v0, p0, LX/LC4;->A01:F

    .line 32
    .line 33
    invoke-static {p2, v5, v4, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/L3I;->A05(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/L2X;->A05:LX/J7Z;

    .line 41
    .line 42
    iget v1, p0, LX/LC4;->A04:F

    .line 43
    .line 44
    iget v0, p0, LX/LC4;->A07:F

    .line 45
    .line 46
    invoke-static {p2, v5, v4, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v2, LX/J7Z;->A01:F

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput v1, v2, LX/J7Z;->A01:F

    .line 57
    .line 58
    invoke-static {v2}, LX/J7Z;->A00(LX/J7Z;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
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
