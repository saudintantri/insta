.class public final LX/GQM;
.super LX/0z4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GQM;-><init>(LX/16h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/16h;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0z4;-><init>(LX/16j;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/16h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/16h;-><init>(LX/0z4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0z4;->A02:LX/16j;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
