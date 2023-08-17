.class public final LX/2Bi;
.super LX/0SY;
.source ""


# static fields
.field public static final A01:LX/2Bi;

.field public static final A02:LX/2Bi;

.field public static final A03:LX/2Bi;

.field public static final A04:LX/2Bi;

.field public static final A05:LX/2Bi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f06019f

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/2Bi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2Bi;->A01:LX/2Bi;

    .line 9
    .line 10
    const v1, 0x7f060128

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Bi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Bi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Bi;->A05:LX/2Bi;

    .line 19
    .line 20
    const v1, 0x7f0600b3

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2Bi;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2Bi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2Bi;->A02:LX/2Bi;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2Bi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2Bi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2Bi;->A04:LX/2Bi;

    .line 37
    .line 38
    new-instance v0, LX/2Bi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Bi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2Bi;->A03:LX/2Bi;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Bi;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Bi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Bi;

    iget v1, p0, LX/2Bi;->A00:I

    iget v0, p1, LX/2Bi;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Bi;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
