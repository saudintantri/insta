.class public final LX/7vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/7vB;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7vB;->A02:[I

    .line 7
    .line 8
    const v3, 0x7f01003d

    .line 9
    .line 10
    .line 11
    const v2, 0x7f01003e

    .line 12
    .line 13
    .line 14
    const v1, 0x7f01003f

    .line 15
    .line 16
    .line 17
    const v0, 0x7f010040

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7vB;->A03:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/7vB;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;J)V
    .locals 10

    .line 0
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    const-string v9, "igtv_series"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-wide v0, p0, LX/7vB;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v4

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-long v4, p4, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1c2

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-wide p4, p0, LX/7vB;->A00:J

    .line 22
    .line 23
    new-instance v4, LX/6Ax;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, LX/2sg;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/7vB;->A03:[I

    .line 36
    .line 37
    :goto_0
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/6Ax;->A0D:Z

    .line 41
    .line 42
    iput-boolean v3, v4, LX/6Ax;->A0B:Z

    .line 43
    .line 44
    invoke-virtual {v4, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/7vB;->A02:[I

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
