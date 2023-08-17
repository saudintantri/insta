.class public final LX/Hch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HFS;

.field public A02:LX/HFS;

.field public A03:Ljava/lang/Long;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/4CM;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Hch;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hch;->A02:LX/HFS;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/HFS;->A01:LX/4CM;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/4CM;->A01:LX/4CN;

    .line 17
    .line 18
    iget-object v4, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Hch;->A02:LX/HFS;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/HFS;->A01:LX/4CM;

    .line 25
    .line 26
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 27
    .line 28
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Hch;->A02:LX/HFS;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, v0, LX/HFS;->A01:LX/4CM;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v2, LX/HFS;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, LX/HFS;-><init>(LX/HFS;LX/4CM;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Hch;->A02:LX/HFS;

    .line 49
    .line 50
    iput-object v3, p0, LX/Hch;->A01:LX/HFS;

    .line 51
    .line 52
    iget v1, p0, LX/Hch;->A00:I

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/Hch;->A00:I

    .line 60
    .line 61
    const v0, 0x186a0

    .line 62
    .line 63
    .line 64
    if-le v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/HFS;->A00:LX/HFS;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_2
    iget-object v0, v2, LX/HFS;->A00:LX/HFS;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LX/HFS;->A00:LX/HFS;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, LX/HFS;->A00:LX/HFS;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput-object v3, v2, LX/HFS;->A00:LX/HFS;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
