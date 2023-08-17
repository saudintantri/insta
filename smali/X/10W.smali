.class public final LX/10W;
.super LX/10X;
.source ""


# static fields
.field public static final A00:LX/10W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/10W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/10W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10W;->A00:LX/10W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYu()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized Ckv(Z)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
.end method
