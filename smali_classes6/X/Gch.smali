.class public final LX/Gch;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/HiM;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HiM;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    iput-object p1, p0, LX/Gch;->A00:LX/HiM;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gch;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Gch;->A00:LX/HiM;

    .line 5
    .line 6
    iget-object v1, v4, LX/HiM;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HdZ;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v4, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v4, LX/HiM;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/0LJ;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/HdZ;->A01(Landroid/content/ContentResolver;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, v3, LX/HdZ;->A04:LX/HKn;

    .line 52
    .line 53
    iget-object v0, p0, LX/Gch;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/HbT;

    .line 70
    .line 71
    iget-object v0, v1, LX/HbT;->A03:LX/HKn;

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4, v3}, LX/HiM;->A02(LX/HiM;LX/HdZ;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v4, LX/HiM;->A01:LX/IoS;

    .line 86
    .line 87
    invoke-interface {v0, v5}, LX/IoS;->CQ2(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
