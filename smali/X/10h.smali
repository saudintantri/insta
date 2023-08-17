.class public final LX/10h;
.super LX/2p3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10h;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ke9;I)LX/10Y;
    .locals 2

    .line 0
    iget-object v1, p0, LX/10h;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/Jdj;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/Jdj;-><init>(Landroid/content/Context;LX/Ke9;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

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
    return-object v0
    .line 15
.end method
