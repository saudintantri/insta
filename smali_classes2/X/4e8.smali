.class public final LX/4e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yP;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4e8;-><init>(LX/6yP;ZZZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/6yP;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4e8;->A00:LX/6yP;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4e8;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4e8;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4e8;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4e8;->A02:Z

    .line 12
    .line 13
    return-void
.end method
