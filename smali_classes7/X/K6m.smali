.class public final LX/K6m;
.super LX/3gN;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3gN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, LX/K6m;->A00:C

    .line 4
    .line 5
    iput-char p2, p0, LX/K6m;->A01:C

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(C)Z
    .locals 2

    .line 0
    iget-char v0, p0, LX/K6m;->A00:C

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-char v1, p0, LX/K6m;->A01:C

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "CharMatcher.anyOf(\""

    .line 1
    .line 2
    iget-char v0, p0, LX/K6m;->A00:C

    .line 3
    .line 4
    invoke-static {v0}, LX/3gO;->A00(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-char v0, p0, LX/K6m;->A01:C

    .line 9
    .line 10
    invoke-static {v0}, LX/3gO;->A00(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\")"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
