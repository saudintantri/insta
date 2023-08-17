.class public final LX/8kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90e;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/48C;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8kA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AeT()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8kA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AuM()LX/7UX;
    .locals 1

    .line 0
    sget-object v0, LX/7UX;->A08:LX/7UX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kA;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kA;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method
