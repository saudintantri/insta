.class public final LX/FLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGK;


# instance fields
.field public final synthetic A00:LX/EGD;


# direct methods
.method public constructor <init>(LX/EGD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FLG;->A00:LX/EGD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cei(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MqR;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/MqR;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v1, LX/MqR;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    int-to-float v8, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v8, v0

    .line 42
    :cond_3
    if-nez v3, :cond_4

    .line 43
    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/FLG;->A00:LX/EGD;

    .line 47
    .line 48
    const-string v6, "explore_grid"

    .line 49
    .line 50
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v1, LX/EGD;->A02:LX/0Xg;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v3, LX/Kej;

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v3 .. v10}, LX/Kej;-><init>(LX/Khy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/EGD;->A00:LX/KwU;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/KwU;->A01(LX/Kej;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
