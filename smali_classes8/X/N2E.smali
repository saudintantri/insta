.class public final LX/N2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFm;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/N2E;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/N2E;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AQ8(LX/MrY;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/MrY;->A00:LX/49t;

    .line 1
    .line 2
    iget v1, p0, LX/N2E;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/N2E;->A00:F

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/49t;->DEb(FF)LX/49t;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
