.class public final LX/0ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "1:3,2,1,1,1;9,10,11,12,19"

    .line 4
    .line 5
    iput-object v0, p0, LX/0ON;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, LX/0ON;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LX/0ON;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/0ON;->A00:I

    .line 16
    .line 17
    iput-boolean v0, p0, LX/0ON;->A06:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LX/0ON;->A05:Z

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    iput v0, p0, LX/0ON;->A03:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0ON;->A07:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/0ON;->A08:Z

    .line 29
    .line 30
    return-void
.end method
