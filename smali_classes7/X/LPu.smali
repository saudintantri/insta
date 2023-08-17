.class public final LX/LPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipu;


# instance fields
.field public final A00:LX/LPs;

.field public final A01:LX/LPs;

.field public final A02:LX/LPs;

.field public final A03:LX/LPs;

.field public final A04:LX/LPs;

.field public final A05:LX/MDc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LPs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LPs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LPu;->A04:LX/LPs;

    .line 9
    .line 10
    new-instance v0, LX/LPs;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LPs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LPu;->A02:LX/LPs;

    .line 16
    .line 17
    new-instance v0, LX/LPs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LPs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LPu;->A03:LX/LPs;

    .line 23
    .line 24
    new-instance v0, LX/LPs;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LPs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LPu;->A01:LX/LPs;

    .line 30
    .line 31
    new-instance v0, LX/LPs;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LPs;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LPu;->A00:LX/LPs;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object v1, p0, LX/LPu;->A03:LX/LPs;

    .line 40
    .line 41
    iget-object v0, p0, LX/LPu;->A02:LX/LPs;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [LX/MDc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [LX/MDc;

    .line 52
    .line 53
    new-instance v0, LX/LPr;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/LPr;-><init>([LX/MDc;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/LPu;->A05:LX/MDc;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic AqK()LX/MDc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPu;->A01:LX/LPs;

    .line 1
    .line 2
    return-object v0
.end method
