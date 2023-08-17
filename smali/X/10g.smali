.class public final LX/10g;
.super LX/2p3;
.source ""


# direct methods
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
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/10W;->A00:LX/10W;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, LX/Ke9;->A02:I

    .line 6
    .line 7
    new-instance v0, LX/Jdg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jdg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A01(Lorg/json/JSONObject;I)LX/Ke9;
    .locals 2

    .line 0
    const-string/jumbo v0, "priority"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/Ke9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ke9;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, LX/Ke9;->A02:I

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
