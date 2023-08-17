.class public final LX/82G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6wP;


# direct methods
.method public constructor <init>(LX/6wP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82G;->A00:LX/6wP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-ne v0, v7, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/82G;->A00:LX/6wP;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/6wP;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/6wP;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v8, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v7

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/6wP;->A05:LX/5E3;

    .line 40
    .line 41
    iget-object v5, v0, LX/5E3;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "onZoomChange() - ratio: %f, level: %d"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v0, p0, LX/82G;->A00:LX/6wP;

    .line 75
    .line 76
    iget-object v0, v0, LX/6wP;->A05:LX/5E3;

    .line 77
    .line 78
    iget-object v5, v0, LX/5E3;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "onZoomError(): %s"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "CameraZoomController"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return v7

    .line 118
    :cond_3
    return v3
    .line 119
    .line 120
    .line 121
.end method
