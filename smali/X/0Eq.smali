.class public final LX/0Eq;
.super LX/0k6;
.source ""

# interfaces
.implements LX/0k8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0k6;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BLO(LX/0WK;)D
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0k6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0jo;

    .line 3
    .line 4
    iget-object v0, p1, LX/0jo;->A0W:LX/0Vo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0Vo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
    .line 23
.end method
