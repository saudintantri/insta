.class public final LX/LHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2c;


# instance fields
.field public final A00:LX/0L3;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LHe;->A02:LX/4Eq;

    .line 1
    .line 2
    iput-object p1, p0, LX/LHe;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p3, p0, LX/LHe;->A03:LX/5CX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    iput-object v0, p0, LX/LHe;->A00:LX/0L3;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C3b(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LHe;->A02:LX/4Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/LHe;->A01:LX/5aw;

    .line 3
    .line 4
    iget-object v3, p0, LX/LHe;->A03:LX/5CX;

    .line 5
    .line 6
    iget-object v0, p0, LX/LHe;->A00:LX/0L3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0L3;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageFailed"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/L1l;->A03(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final C4S(Landroid/graphics/drawable/Drawable;LX/LYZ;IJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LHe;->A02:LX/4Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/LHe;->A01:LX/5aw;

    .line 3
    .line 4
    iget-object v3, p0, LX/LHe;->A03:LX/5CX;

    .line 5
    .line 6
    iget-object v0, p0, LX/LHe;->A00:LX/0L3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0L3;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageFinalRendered"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/L1l;->A03(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final C8b(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C8c(LX/LYZ;J)V
    .locals 0

    return-void
.end method

.method public final CHy(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final CMs(J)V
    .locals 0

    return-void
.end method

.method public final CVg(JLjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LHe;->A02:LX/4Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/LHe;->A01:LX/5aw;

    .line 3
    .line 4
    iget-object v3, p0, LX/LHe;->A03:LX/5CX;

    .line 5
    .line 6
    iget-object v0, p0, LX/LHe;->A00:LX/0L3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0L3;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageRequested"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/L1l;->A03(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
