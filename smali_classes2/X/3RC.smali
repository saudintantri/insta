.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1M5;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2UR;

    .line 13
    .line 14
    iget v0, v0, LX/2UR;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "carousel_"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method
