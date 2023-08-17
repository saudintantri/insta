.class public final LX/A1z;
.super LX/BI6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BI6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1228a4

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/BI6;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/AZ2;->values()[LX/AZ2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget v0, v1, LX/AZ2;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v5, v0, v2}, LX/BI6;->A01(Ljava/lang/Enum;Ljava/util/AbstractMap;II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v5, p0, LX/BI6;->A01:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
