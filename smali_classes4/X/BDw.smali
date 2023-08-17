.class public final LX/BDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDw;->A08:Ljava/util/List;

    iput-boolean p10, p0, LX/BDw;->A07:Z

    iput p5, p0, LX/BDw;->A05:I

    iput p4, p0, LX/BDw;->A04:I

    iput-wide p6, p0, LX/BDw;->A06:J

    iput-boolean p8, p0, LX/BDw;->A02:Z

    iput-object p2, p0, LX/BDw;->A00:Ljava/util/Map;

    iput-object p3, p0, LX/BDw;->A01:Ljava/util/Map;

    iput-boolean p9, p0, LX/BDw;->A03:Z

    return-void
.end method
