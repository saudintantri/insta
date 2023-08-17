.class public final LX/7oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/Random;

.field public final A08:LX/5wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/5wo;FFFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/7oz;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7oz;->A07:Ljava/util/Random;

    .line 16
    .line 17
    iput-object p1, p0, LX/7oz;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/7oz;->A08:LX/5wo;

    .line 20
    .line 21
    iput-object p2, p0, LX/7oz;->A05:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput p4, p0, LX/7oz;->A02:F

    .line 24
    .line 25
    iput p5, p0, LX/7oz;->A00:F

    .line 26
    .line 27
    iput p6, p0, LX/7oz;->A03:F

    .line 28
    .line 29
    iput p7, p0, LX/7oz;->A01:F

    .line 30
    .line 31
    invoke-interface {p3, v1}, LX/5wo;->BLR(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
