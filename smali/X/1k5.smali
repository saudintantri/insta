.class public final LX/1k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k7;


# instance fields
.field public final A00:LX/469;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/469;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1k5;->A00:LX/469;

    .line 4
    .line 5
    iput p3, p0, LX/1k5;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1k5;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p1, LX/469;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aea()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1k5;->A00:LX/469;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/469;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AkX()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1k5;->A00:LX/469;

    .line 1
    .line 2
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic AxZ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k5;->A00:LX/469;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k5;->A00:LX/469;

    .line 1
    .line 2
    iget-object v0, v0, LX/469;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final B91()I
    .locals 1

    .line 0
    iget v0, p0, LX/1k5;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B96()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k5;->A00:LX/469;

    .line 1
    .line 2
    iget-object v0, v0, LX/469;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final BDR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k5;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
