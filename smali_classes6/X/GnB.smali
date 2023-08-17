.class public final LX/GnB;
.super LX/2MM;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/5hC;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;

.field public final A07:LX/1T8;


# direct methods
.method public constructor <init>(LX/5hC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x2eb32e8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GnB;->A01:LX/5hC;

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GnB;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GnB;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GnB;->A05:LX/1T7;

    .line 37
    .line 38
    iput-object v0, p0, LX/GnB;->A07:LX/1T8;

    .line 39
    .line 40
    sget-object v0, LX/160;->A00:LX/160;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GnB;->A04:LX/1T7;

    .line 47
    .line 48
    iput-object v0, p0, LX/GnB;->A06:LX/1T8;

    .line 49
    .line 50
    return-void
.end method
