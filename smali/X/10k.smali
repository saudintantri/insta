.class public final LX/10k;
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
.method public final A01(Lorg/json/JSONObject;I)LX/Ke9;
    .locals 2

    .line 0
    const-string/jumbo v0, "timeoutInMillis"

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
    iput v1, v0, LX/Ke9;->A00:I

    .line 13
    .line 14
    iput p2, v0, LX/Ke9;->A02:I

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
