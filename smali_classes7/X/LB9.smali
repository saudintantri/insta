.class public final LX/LB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/M8t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LX/M8t;->B90()LX/MCO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, LX/MCO;->Aju()LX/M8s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, LX/M8s;->ADA()LX/BWn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {p1}, LX/M8t;->B90()LX/MCO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, LX/MCO;->AUY()LX/M8r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, LX/M8r;->AAF()LX/M5T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "PaymentRepositoryImpl"

    .line 52
    .line 53
    const-string v0, "Auth error is not expected from server when DA is not enabled"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
