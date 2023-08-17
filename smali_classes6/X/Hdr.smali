.class public final LX/Hdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Hdr;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, LX/Hj8;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/Hdr;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Hdr;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hdr;->A02:LX/Hdr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Hdr;->A01:Z

    .line 5
    .line 6
    iput-wide p1, p0, LX/Hdr;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hdr;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hdr;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Hdr;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Hdr;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v0, p0, LX/Hdr;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MagnifierStyle.TextDefault"

    .line 1
    .line 2
    return-object v0
.end method
