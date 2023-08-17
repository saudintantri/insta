.class public final LX/LZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/L1L;

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/L1L;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LZL;->A01:LX/L1L;

    .line 4
    .line 5
    iput-object p1, p0, LX/LZL;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/LZL;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/LZL;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/LZL;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/LZL;)I
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/LZL;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LX/LZL;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, LX/LZL;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v2, p0, LX/LZL;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, p1, LX/LZL;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    if-gez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-boolean v0, p0, LX/LZL;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p1, LX/LZL;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    iget-boolean v0, p1, LX/LZL;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v1, p0, LX/LZL;->A02:I

    .line 58
    .line 59
    iget v0, p1, LX/LZL;->A02:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    return v1
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/LZL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LZL;->A00(LX/LZL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
