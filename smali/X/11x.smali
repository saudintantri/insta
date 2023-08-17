.class public final LX/11x;
.super LX/11y;
.source ""


# instance fields
.field public final A00:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Sr;LX/0Su;LX/11q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/11y;-><init>(LX/0Sr;LX/11q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11x;->A00:LX/0Su;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(DJZ)D
    .locals 0

    return-wide p1
.end method

.method public final A02(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public final A04(J)LX/0Su;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A00:LX/0Su;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final A07(LX/0Sl;J)V
    .locals 0

    return-void
.end method

.method public final A08(JZZ)Z
    .locals 0

    return p3
.end method

.method public final AjG()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
