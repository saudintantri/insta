.class public final LX/5Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/5Cr;

.field public A07:LX/4he;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/5Bm;->A0L:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/5Bm;->A0M:Z

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/5Bm;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/5Bm;->A01:F

    .line 17
    .line 18
    iput v0, p0, LX/5Bm;->A04:F

    .line 19
    .line 20
    iput v0, p0, LX/5Bm;->A03:F

    .line 21
    .line 22
    iput-boolean v1, p0, LX/5Bm;->A0F:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/5Bm;->A0G:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5Bm;->A0E:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/5Bm;->A0H:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/5Bm;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5Bm;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Bm;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
