.class public final LX/47K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:LX/1TB;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/47K;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/47K;->A00:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    new-instance v0, LX/1T6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/47K;->A06:LX/1T7;

    .line 25
    .line 26
    iput-object v0, p0, LX/47K;->A08:LX/1T8;

    .line 27
    .line 28
    new-instance v0, LX/1T6;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/47K;->A05:LX/1T7;

    .line 34
    .line 35
    iput-object v0, p0, LX/47K;->A07:LX/1T8;

    .line 36
    .line 37
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 38
    .line 39
    sget v1, LX/2T9;->A00:I

    .line 40
    .line 41
    new-instance v0, LX/2AH;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/47K;->A02:LX/1d9;

    .line 47
    .line 48
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/47K;->A03:LX/1TA;

    .line 53
    .line 54
    sget-object v3, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/3im;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/47K;->A04:LX/1TB;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
