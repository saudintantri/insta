.class public final LX/10f;
.super LX/2p3;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wr;


# direct methods
.method public constructor <init>(LX/2Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10f;->A00:LX/2Wr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ke9;I)LX/10Y;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/10f;->A00:LX/2Wr;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/2Wr;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 9
    .line 10
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/10b;->AJu(LX/10d;LX/Ke9;)LX/10Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/2Wr;->A07:LX/10Y;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final A01(Lorg/json/JSONObject;I)LX/Ke9;
    .locals 3

    .line 0
    const-string/jumbo v0, "timeout"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "frequency"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/Ke9;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ke9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, LX/Ke9;->A02:I

    .line 20
    .line 21
    iput v2, v0, LX/Ke9;->A00:I

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10f;->A00:LX/2Wr;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Wr;->A00(Landroid/content/Context;LX/2Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
