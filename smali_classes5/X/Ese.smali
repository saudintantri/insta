.class public final LX/Ese;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxf;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Lj;)V
    .locals 0

    iput-object p1, p0, LX/Ese;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Ese;->A01:LX/1Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COb(LX/KWu;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ese;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "price"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget v0, p1, LX/KWu;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ese;->A01:LX/1Lj;

    .line 27
    .line 28
    new-instance v0, LX/ADq;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/ADq;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/Ese;->A01:LX/1Lj;

    .line 38
    .line 39
    sget-object v0, LX/ADs;->A00:LX/ADs;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
