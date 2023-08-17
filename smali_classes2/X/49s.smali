.class public final LX/49s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49q;


# direct methods
.method public constructor <init>(LX/49q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49s;->A00:LX/49q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/49s;->A00:LX/49q;

    .line 1
    .line 2
    iget-object v0, v8, LX/49q;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, LX/49q;->A05:LX/2Yd;

    .line 24
    .line 25
    iget-object v0, v8, LX/49q;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v7, v8, LX/49q;->A00:I

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v1, v8, LX/49q;->A09:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Mxa;

    .line 55
    .line 56
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v8, LX/49q;->A06:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v6, LX/Mxa;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v2, v6, LX/Mxa;->A06:J

    .line 64
    .line 65
    iget-wide v0, v6, LX/Mxa;->A01:J

    .line 66
    .line 67
    invoke-static {v4, v2, v3, v0, v1}, LX/49q;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :cond_2
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
