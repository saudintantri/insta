.class public final LX/3l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/3l0;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3l0;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)I
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    if-le v2, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    if-le v2, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v2
    .line 16
.end method

.method public static final A02(J)Z
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int v1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int v1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3l0;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/3l0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3l0;

    .line 8
    .line 9
    iget-wide v1, p1, LX/3l0;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3l0;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v4, p0, LX/3l0;->A00:J

    .line 1
    .line 2
    const-string v6, "TextRange("

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, v4, v0

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v0

    .line 17
    long-to-int v1, v4

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {v6, v2, v0, v3, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
