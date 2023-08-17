.class public final LX/Kjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjg;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kjg;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kjg;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kjg;->A02:Ljava/lang/String;

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
.method public final A00(Ljava/util/Map;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kjg;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    invoke-static {v0}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "is_reload"

    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Kjg;->A05:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-static {p1}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/Kjg;->A04:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Kjg;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
