.class public final LX/Ftk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/3i5;

.field public final A03:LX/3i5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Ftk;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ftl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ftl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ftk;->A02:LX/3i5;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ftk;->A03:LX/3i5;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/Ftk;II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Ftk;->A02:LX/3i5;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ftl;

    .line 13
    .line 14
    iget v0, v0, LX/Ftl;->A00:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Ftl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Ftl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Ftk;->A03:LX/3i5;

    .line 27
    .line 28
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v1, "Index should be non-negative ("

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
