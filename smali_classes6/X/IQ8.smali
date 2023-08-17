.class public final LX/IQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IWD;


# direct methods
.method public constructor <init>(LX/IWD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ8;->A00:LX/IWD;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/IQ8;->A00:LX/IWD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWD;->A04:LX/Ij4;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, LX/IK3;

    .line 7
    .line 8
    iget-object v4, v0, LX/IK3;->A00:LX/HGY;

    .line 9
    .line 10
    iget-object v3, v4, LX/HGY;->A01:LX/4za;

    .line 11
    .line 12
    iget-object v1, v3, LX/4za;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v3, LX/4za;->A0D:LX/HUJ;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v1, LX/HUJ;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v1, LX/HUJ;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    iget-object v1, v3, LX/4za;->A0L:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/4za;->A0M:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 62
    .line 63
    iget-object v2, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/IvG;

    .line 81
    .line 82
    check-cast v0, LX/IK5;

    .line 83
    .line 84
    iget-object v0, v0, LX/IK5;->A03:LX/Ipd;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_1
    monitor-exit v2

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v4, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 106
    .line 107
    iget-object v0, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    :try_start_1
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
