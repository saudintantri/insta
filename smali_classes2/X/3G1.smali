.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3G1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/0yb;
    .locals 3

    .line 0
    iget v2, p0, LX/3G1;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/3G1;->A00:I

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    iget v0, p0, LX/3G1;->A01:I

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    iget-object v1, p0, LX/3G1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0yb;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0yb;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/3G1;->A02:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/2addr v2, v0

    .line 8
    or-int v0, v2, v1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    :cond_0
    iput v0, p0, LX/3G1;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3G1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
