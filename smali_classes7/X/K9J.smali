.class public final LX/K9J;
.super LX/1Lt;
.source ""

# interfaces
.implements LX/M21;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Lt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/K9J;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ac4()I
    .locals 1

    .line 0
    iget v0, p0, LX/K9J;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BC6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9J;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9J;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
