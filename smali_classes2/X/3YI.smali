.class public final LX/3YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


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
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/H46;->parseFromJson(LX/0zD;)LX/1RF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1RF;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1RF;->A00:LX/Ha5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, LX/1RF;->A00:LX/Ha5;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Ha5;->A01:LX/3BK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(LX/3BK;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, v2, LX/Ha5;->A00:F

    .line 33
    .line 34
    const-string v0, "aspect_ratio"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
