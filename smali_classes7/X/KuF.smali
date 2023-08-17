.class public final LX/KuF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1B1;

.field public A01:LX/1B1;

.field public final A02:LX/KtC;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/KuF;-><init>(LX/KtC;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/KtC;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/KtC;->A01:LX/KtC;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/1Bv;->A00:LX/1B1;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 19
    .line 20
    :cond_2
    invoke-static {p1, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/KuF;->A02:LX/KtC;

    .line 31
    .line 32
    iput-object v2, p0, LX/KuF;->A00:LX/1B1;

    .line 33
    .line 34
    iput-object v1, p0, LX/KuF;->A01:LX/1B1;

    .line 35
    .line 36
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KuF;->A03:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
