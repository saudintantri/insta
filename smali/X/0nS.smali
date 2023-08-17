.class public final LX/0nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07N;


# direct methods
.method public constructor <init>(LX/07N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nS;->A00:LX/07N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/08o;->A02(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/08o;->A02(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0nS;->A00:LX/07N;

    .line 7
    .line 8
    invoke-interface {v1}, LX/07N;->D3Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, LX/07N;->Afy()[LX/2WS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, p3, v0}, LX/2WS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;[LX/2WS;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/07N;->ArJ()[LX/08F;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    aget-object v7, v5, v3

    .line 34
    .line 35
    iget-object v1, v7, LX/08F;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_0
    iget-object v2, v7, LX/08F;->A01:Landroid/content/IntentFilter;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v7, LX/08F;->A00:Landroid/content/ContentResolver;

    .line 58
    .line 59
    const-string v0, "TAG"

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2, v6, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    iget-boolean v0, v7, LX/08F;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_2
    return v6

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    return v6

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v6, 0x1

    .line 83
    return v6
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
