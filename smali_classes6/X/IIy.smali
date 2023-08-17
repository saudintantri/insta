.class public final LX/IIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWQ;


# instance fields
.field public final A00:LX/HQg;

.field public final A01:LX/HEu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/HQg;LX/96F;)V
    .locals 4

    .line 0
    sget-object v0, LX/Ft6;->A04:LX/Ft6;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/Ft6;->A03:LX/Ft6;

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/Ft6;->A01:LX/Ft6;

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Ft6;->A02:LX/Ft6;

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IIy;->A03:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p1, p0, LX/IIy;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/IIy;->A00:LX/HQg;

    .line 40
    .line 41
    new-instance v0, LX/HEu;

    .line 42
    .line 43
    invoke-direct {v0}, LX/HEu;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/IIy;->A01:LX/HEu;

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IIy;->A02:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final AuO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIy;->A01:LX/HEu;

    .line 1
    .line 2
    iget v0, v0, LX/HEu;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
