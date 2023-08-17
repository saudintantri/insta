.class public abstract LX/Hqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc0;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hqe;->A01:[I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/Hqe;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Hqe;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqe;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/G3H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3H;

    .line 6
    .line 7
    iput-object p1, v0, LX/Hqe;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/G3H;->A00:Ljava/text/BreakIterator;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/G3F;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/G3F;

    .line 21
    .line 22
    iput-object p1, v0, LX/Hqe;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/G3F;->A00:Ljava/text/BreakIterator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, LX/Hqe;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A04(II)[I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Hqe;->A01:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method
