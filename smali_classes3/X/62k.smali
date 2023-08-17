.class public final LX/62k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29G;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62k;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/62k;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Axl()I
    .locals 1

    .line 0
    iget v0, p0, LX/62k;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic C9G(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v3, p0, LX/62k;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v3}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1dd;

    .line 20
    .line 21
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v2, v0, LX/1MC;->A1L:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/4zM;->A00(Lcom/instagram/service/session/UserSession;)LX/4KR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4KR;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
