.class public abstract LX/799;
.super LX/67z;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/67z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/78y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/79F;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/78x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/79B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/78w;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, LX/79A;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/78v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, LX/795;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-class v0, LX/793;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/78y;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/78x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/799;->A00()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2, v1, v2}, LX/7zF;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/8zE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iput-object v1, p0, LX/67z;->A00:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/7zF;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object v0, p0, LX/680;->A00:[F

    .line 35
    .line 36
    const-class v0, LX/79J;

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LX/682;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-object v0, p0, LX/680;->A01:[LX/682;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/799;->A00()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2, v1}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p0, LX/78w;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p0, LX/78v;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "keyframes cannot be null"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v0, "values cannot be null"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "tweens cannot be null"

    .line 77
    .line 78
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
