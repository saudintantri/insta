.class public final enum LX/5QC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/5QC;

.field public static final synthetic A03:[LX/5QC;

.field public static final enum A04:LX/5QC;

.field public static final enum A05:LX/5QC;

.field public static final enum A06:LX/5QC;

.field public static final enum A07:LX/5QC;

.field public static final enum A08:LX/5QC;


# instance fields
.field public final A00:I

.field public final A01:LX/5QA;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/5QA;->A01:LX/5QA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "AHO_CORASICK"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v8, LX/5QC;

    .line 7
    .line 8
    invoke-direct {v8, v3, v1, v0, v2}, LX/5QC;-><init>(LX/5QA;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/5QC;->A05:LX/5QC;

    .line 12
    .line 13
    sget-object v1, LX/5QA;->A03:LX/5QA;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v0, "FUZZYMATCH"

    .line 17
    .line 18
    new-instance v7, LX/5QC;

    .line 19
    .line 20
    invoke-direct {v7, v1, v0, v2, v3}, LX/5QC;-><init>(LX/5QA;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LX/5QC;->A06:LX/5QC;

    .line 24
    .line 25
    sget-object v1, LX/5QA;->A02:LX/5QA;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v0, "AHOCORASICK_FUZZYMATCH"

    .line 29
    .line 30
    new-instance v6, LX/5QC;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0, v3, v2}, LX/5QC;-><init>(LX/5QA;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/5QC;->A04:LX/5QC;

    .line 36
    .line 37
    sget-object v1, LX/5QA;->A06:LX/5QA;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const-string v0, "WORDS_GRAPH_MATCH"

    .line 41
    .line 42
    new-instance v4, LX/5QC;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v2, v5}, LX/5QC;-><init>(LX/5QA;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/5QC;->A08:LX/5QC;

    .line 48
    .line 49
    sget-object v3, LX/5QA;->A04:LX/5QA;

    .line 50
    .line 51
    const-string v2, "LOGISTIC_REGRESSION"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/5QC;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v5, v1}, LX/5QC;-><init>(LX/5QA;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/5QC;->A07:LX/5QC;

    .line 60
    .line 61
    filled-new-array {v8, v7, v6, v4, v0}, [LX/5QC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/5QC;->A03:[LX/5QC;

    .line 66
    .line 67
    invoke-static {}, LX/5QC;->values()[LX/5QC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/5QC;->A02:[LX/5QC;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(LX/5QA;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/5QC;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5QC;->A01:LX/5QA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/5QC;
    .locals 1

    const-class v0, LX/5QC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5QC;

    return-object v0
.end method

.method public static values()[LX/5QC;
    .locals 1

    sget-object v0, LX/5QC;->A03:[LX/5QC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5QC;

    return-object v0
.end method
