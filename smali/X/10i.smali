.class public final LX/10i;
.super LX/2p3;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:LX/10Y;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/10W;->A00:LX/10W;

    .line 1
    .line 2
    sput-object v0, LX/10i;->A03:LX/10Y;

    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/10i;->A02:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Ke9;I)LX/10Y;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/10i;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v4, p1, LX/Ke9;->A02:I

    .line 7
    .line 8
    and-int/lit8 v1, v4, 0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    and-int/lit8 v0, v4, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    iget v0, p0, LX/10i;->A00:I

    .line 23
    .line 24
    new-instance v1, LX/Jdh;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LX/Jdh;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/10i;->A02:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v1, LX/10i;->A03:LX/10Y;

    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final A01(Lorg/json/JSONObject;I)LX/Ke9;
    .locals 3

    .line 0
    const-string v0, "boostedThreads"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "enabledCoreConfigs"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Ke9;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Ke9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, LX/Ke9;->A02:I

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/2p1;->A08:LX/3Gu;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/3Gu;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v5, LX/3Gu;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/10i;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v5, LX/3Gu;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v0, v5, LX/3Gu;->A01:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    shl-int/2addr v1, v0

    .line 33
    or-int/2addr v2, v1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    :cond_3
    iput v2, p0, LX/10i;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
