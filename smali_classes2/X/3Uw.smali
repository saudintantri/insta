.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
.end method
