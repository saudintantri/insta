.class public final LX/BGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BGi;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/BGi;->A01:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/BGi;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/BGi;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v1, p0, LX/BGi;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/BGi;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    if-ge v4, v1, :cond_4

    .line 10
    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BGi;->A01:[I

    .line 17
    .line 18
    aget v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget v1, v2, v4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v0, p0, LX/BGi;->A02:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v0, v4

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v1, v2, v4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    iget-object v0, p0, LX/BGi;->A02:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v1, v0, v4

    .line 66
    .line 67
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    aget v1, v2, v4

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    iget-object v0, p0, LX/BGi;->A02:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v1, v0, v4

    .line 82
    .line 83
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
