.class public final LX/79K;
.super LX/7lv;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7lv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/7zF;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, LX/7zF;->A09(Ljava/nio/ByteBuffer;II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/7lv;->A00:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [LX/3Ba;

    .line 25
    .line 26
    iput-object v0, p0, LX/7lv;->A01:[LX/3Ba;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, LX/7zF;->A07(Ljava/nio/ByteBuffer;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, LX/7lv;->A02:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "variable layerIds array cannot be null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "variable name cannot be null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "variable props array cannot be null"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
