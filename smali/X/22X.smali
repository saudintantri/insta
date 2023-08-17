.class public final LX/22X;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1M5;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
    .line 34
.end method
