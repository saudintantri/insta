.class public final LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "carousel_"

    .line 1
    .line 2
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1M5;

    .line 5
    .line 6
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2UR;

    .line 9
    .line 10
    iget v0, v0, LX/2UR;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
