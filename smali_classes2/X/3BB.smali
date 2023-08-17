.class public final LX/3BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/08G;


# instance fields
.field public A00:LX/0ev;

.field public final A01:LX/1kX;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1ka;

.field public final A04:LX/1ka;

.field public final A05:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/3BB;

    .line 1
    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    const-string v0, "getName()Ljava/lang/String;"

    .line 5
    .line 6
    new-instance v4, LX/00F;

    .line 7
    .line 8
    invoke-direct {v4, v5, v1, v0}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "allocation"

    .line 12
    .line 13
    const-string v0, "getAllocation()D"

    .line 14
    .line 15
    new-instance v3, LX/00F;

    .line 16
    .line 17
    invoke-direct {v3, v5, v1, v0}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "groups"

    .line 21
    .line 22
    const-string v1, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    .line 23
    .line 24
    new-instance v0, LX/00F;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v3, v0}, [LX/08G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3BB;->A06:[LX/08G;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/1kX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BB;->A01:LX/1kX;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1kZ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1kZ;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3BB;->A05:LX/1ka;

    .line 24
    .line 25
    new-instance v0, LX/1kZ;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/1kZ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3BB;->A03:LX/1ka;

    .line 31
    .line 32
    iget-object v2, p0, LX/3BB;->A01:LX/1kX;

    .line 33
    .line 34
    sget-object v0, LX/2sv;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "An experiment (named "

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/2sv;->A00(LX/1kX;)LX/2fe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/2fe;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") has already been defined for contract "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3BB;->A02:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v1, LX/3Nj;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/3Nj;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1kb;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1kb;-><init>(LX/0Vv;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3BB;->A04:LX/1ka;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3BB;->A03:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/3BB;->A06:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A01(LX/2sw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3BB;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2sw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3BB;->A05:LX/1ka;

    .line 2
    .line 3
    sget-object v0, LX/3BB;->A06:[LX/08G;

    .line 4
    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, v0}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(LX/0Vv;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3BB;->A01:LX/1kX;

    .line 1
    .line 2
    iget-object v1, p0, LX/3BB;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/3BC;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/3BC;-><init>(LX/1kX;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/3BC;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, LX/1kg;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/1kg;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3BB;->A04:LX/1ka;

    .line 20
    .line 21
    sget-object v1, LX/3BB;->A06:[LX/08G;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-interface {v2, p0, v3, v0}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
