.class public final LX/LU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:LX/39b;

.field public final synthetic A02:LX/4BE;

.field public final synthetic A03:LX/15Q;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;LX/4BE;LX/15Q;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LU4;->A03:LX/15Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/LU4;->A00:LX/39a;

    .line 3
    .line 4
    iput-object p2, p0, LX/LU4;->A01:LX/39b;

    .line 5
    .line 6
    iput-object p3, p0, LX/LU4;->A02:LX/4BE;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU4;->A00:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LU4;->A03:LX/15Q;

    .line 1
    .line 2
    iget-object v2, v0, LX/15Q;->A0C:LX/12l;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LU4;->A01:LX/39b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/39b;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LU4;->A00:LX/39a;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/12l;->AIF(LX/39a;LX/39b;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, p0, LX/LU4;->A02:LX/4BE;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v5, LX/4BE;->A0E:LX/4BI;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v5, LX/4BE;->A0F:LX/15Q;

    .line 42
    .line 43
    iget-object v1, v5, LX/4BE;->A0A:LX/39a;

    .line 44
    .line 45
    const-string v0, "http_client_update_request_priority"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 51
    .line 52
    iget-object v0, v5, LX/4BE;->A0E:LX/4BI;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v3}, Lcom/facebook/mobilenetwork/HttpClient;->updateRequestPriority(LX/4BI;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final cancel()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LU4;->A03:LX/15Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/LU4;->A00:LX/39a;

    .line 3
    .line 4
    const/16 v0, 0x3c4

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/15Q;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/LU4;->A02:LX/4BE;

    .line 18
    .line 19
    iget-object v0, v3, LX/4BE;->A0E:LX/4BI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/4BE;->A0F:LX/15Q;

    .line 24
    .line 25
    iget-object v1, v3, LX/4BE;->A0A:LX/39a;

    .line 26
    .line 27
    const-string v0, "http_client_cancel_request"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 33
    .line 34
    iget-object v0, v3, LX/4BE;->A0E:LX/4BI;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequest(LX/4BI;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
