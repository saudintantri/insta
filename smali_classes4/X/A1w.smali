.class public final LX/A1w;
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
    const v0, 0x7f12289f

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
    invoke-static {}, LX/AZ1;->values()[LX/AZ1;

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
    iget v0, v1, LX/AZ1;->A00:I

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

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/APJ;->A04:LX/APJ;

    .line 10
    .line 11
    new-instance v0, LX/A20;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/A20;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/APJ;->A01:LX/APJ;

    .line 20
    .line 21
    new-instance v0, LX/A1w;

    .line 22
    .line 23
    invoke-direct {v0}, LX/A1w;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
