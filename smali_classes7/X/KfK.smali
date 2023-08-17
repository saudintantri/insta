.class public final LX/KfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KfK;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/KfK;->A04:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/KfK;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/KfK;->A07:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/KfK;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KfK;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/KfK;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
