.class public final LX/ELu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/ELu;->A03:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, LX/ELu;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/ELu;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/ELu;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/ELu;->A02:F

    .line 19
    .line 20
    iput v1, p0, LX/ELu;->A04:F

    .line 21
    .line 22
    const v0, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/ELu;->A01:F

    .line 26
    .line 27
    iput-object p1, p0, LX/ELu;->A07:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
.end method
