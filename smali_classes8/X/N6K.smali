.class public final LX/N6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/N6K;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/N6K;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/N6K;->A02:I

    .line 10
    .line 11
    iput-object v1, p0, LX/N6K;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/N6K;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/N6K;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, LX/N6K;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AZ5()I
    .locals 1

    .line 0
    iget v0, p0, LX/N6K;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZ6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AZ7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AhP()I
    .locals 1

    .line 0
    iget v0, p0, LX/N6K;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ayx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6w()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
