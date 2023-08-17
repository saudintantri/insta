.class public final LX/FLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGK;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/KwU;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/KwU;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FLH;->A03:LX/KwU;

    .line 1
    .line 2
    iput-object p2, p0, LX/FLH;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p5, p0, LX/FLH;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/FLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/FLH;->A00:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic Cei(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MqR;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/MqR;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v1, LX/MqR;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    int-to-float v1, v3

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    int-to-float v9, v2

    .line 42
    div-float/2addr v9, v0

    .line 43
    cmpg-float v0, v1, v9

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v9, v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, LX/FLH;->A03:LX/KwU;

    .line 55
    .line 56
    iget-object v2, p0, LX/FLH;->A01:LX/1M5;

    .line 57
    .line 58
    iget-object v1, p0, LX/FLH;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/FLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v4, v3, v1}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v2, v0}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v7, "feed"

    .line 74
    .line 75
    sget-object v0, LX/EXg;->A00:LX/0L3;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0L3;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    new-instance v5, LX/Khy;

    .line 82
    .line 83
    invoke-direct {v5, v1}, LX/Khy;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/Kej;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, LX/Kej;-><init>(LX/Khy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/KwU;->A01(LX/Kej;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
.end method
