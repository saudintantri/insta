.class public final LX/Kfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:LX/J9t;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kfh;->A08:LX/J9t;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    iput-object v2, p0, LX/Kfh;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, LX/Kfh;->A05:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Kfh;->A06:I

    .line 16
    .line 17
    iput v0, p0, LX/Kfh;->A07:I

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kfh;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, p0, LX/Kfh;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, LX/Kfh;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Kfh;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iput v1, p0, LX/Kfh;->A02:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/Kfh;->A01:F

    .line 37
    .line 38
    iput v0, p0, LX/Kfh;->A00:F

    .line 39
    .line 40
    return-void
    .line 41
.end method
