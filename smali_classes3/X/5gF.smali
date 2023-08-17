.class public final LX/5gF;
.super LX/5eI;
.source ""


# instance fields
.field public A00:LX/5gG;

.field public final A01:LX/5eH;

.field public final A02:LX/5eM;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v1, LX/5eM;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/5gF;->A01:LX/5eH;

    .line 22
    .line 23
    iput-object v1, p0, LX/5gF;->A02:LX/5eM;

    .line 24
    .line 25
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 26
    .line 27
    new-instance v1, LX/5gG;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/5gG;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1T6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5gF;->A04:LX/1T7;

    .line 38
    .line 39
    new-instance v0, LX/5gG;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5gG;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5gF;->A00:LX/5gG;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5gF;->A03:Ljava/util/Set;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
