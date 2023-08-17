.class public final LX/FW5;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:LX/LYO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mxb;LX/LYO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/FW5;->A01:LX/LYO;

    iput-object p1, p0, LX/FW5;->A00:LX/Mxb;

    iput-object p3, p0, LX/FW5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FW5;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/FW5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/FW5;->A01:LX/LYO;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iput-boolean v9, v2, LX/LYO;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FW5;->A00:LX/Mxb;

    .line 6
    .line 7
    sput-object v0, LX/LYO;->A0K:LX/Mxb;

    .line 8
    .line 9
    iget-object v1, v2, LX/LYO;->A09:LX/1pA;

    .line 10
    .line 11
    iget-object v8, p0, LX/FW5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/FW5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v2, LX/LYO;->A07:LX/6Ms;

    .line 16
    .line 17
    iget-object v5, v2, LX/LYO;->A02:LX/7kB;

    .line 18
    .line 19
    iget-object v4, p0, LX/FW5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/LYO;->A0B:LX/Kmr;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/1pA;->A08:LX/5e5;

    .line 28
    .line 29
    iget-object v1, v2, LX/5e5;->A0n:LX/5gT;

    .line 30
    .line 31
    iput-object v6, v1, LX/5gT;->A01:LX/6Ms;

    .line 32
    .line 33
    iput-object v5, v1, LX/5gT;->A05:LX/7kB;

    .line 34
    .line 35
    iput-object v3, v1, LX/5gT;->A04:LX/Kmr;

    .line 36
    .line 37
    new-instance v0, LX/NEB;

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v7, v4}, LX/NEB;-><init>(LX/5gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v9}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/5e5;->A0e:LX/5g9;

    .line 46
    .line 47
    iget-object v0, v0, LX/5g9;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method
