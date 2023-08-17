.class public final LX/18U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/18V;

.field public static final A04:[LX/18W;


# instance fields
.field public final A00:[LX/18V;

.field public final A01:[LX/18V;

.field public final A02:[LX/18W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/18V;

    .line 2
    .line 3
    sput-object v0, LX/18U;->A03:[LX/18V;

    .line 4
    .line 5
    new-array v0, v1, [LX/18W;

    .line 6
    .line 7
    sput-object v0, LX/18U;->A04:[LX/18W;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/18U;-><init>([LX/18V;[LX/18V;[LX/18W;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>([LX/18V;[LX/18V;[LX/18W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/18U;->A03:[LX/18V;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/18U;->A01:[LX/18V;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, LX/18U;->A03:[LX/18V;

    .line 12
    .line 13
    :cond_1
    iput-object p2, p0, LX/18U;->A00:[LX/18V;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget-object p3, LX/18U;->A04:[LX/18W;

    .line 18
    .line 19
    :cond_2
    iput-object p3, p0, LX/18U;->A02:[LX/18W;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
