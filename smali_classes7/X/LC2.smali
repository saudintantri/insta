.class public final LX/LC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/L2X;

.field public final synthetic A03:LX/L3I;


# direct methods
.method public constructor <init>(LX/L2X;LX/L3I;FF)V
    .locals 0

    iput-object p2, p0, LX/LC2;->A03:LX/L3I;

    iput-object p1, p0, LX/LC2;->A02:LX/L2X;

    iput p3, p0, LX/LC2;->A00:F

    iput p4, p0, LX/LC2;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmu(LX/4XG;FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LC2;->A03:LX/L3I;

    .line 1
    .line 2
    iget-object v2, p0, LX/LC2;->A02:LX/L2X;

    .line 3
    .line 4
    iget v1, p0, LX/LC2;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v4, v0, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v1, v0}, LX/L3I;->A09(FZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LX/L2X;->A05:LX/J7Z;

    .line 19
    .line 20
    iget v1, p0, LX/LC2;->A01:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p2, v4, v3, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, LX/J7Z;->A01:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v1, v2, LX/J7Z;->A01:F

    .line 35
    .line 36
    invoke-static {v2}, LX/J7Z;->A00(LX/J7Z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
