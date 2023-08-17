.class public final synthetic LX/8Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/55G;

.field public final synthetic A01:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/55G;LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Q4;->A01:LX/6IO;

    iput-object p1, p0, LX/8Q4;->A00:LX/55G;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Q4;->A01:LX/6IO;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Q4;->A00:LX/55G;

    .line 3
    .line 4
    iget-object v6, v0, LX/6IO;->A2w:LX/HoR;

    .line 5
    .line 6
    iget-object v5, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, v0, LX/6IO;->A20:LX/4z7;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x132

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "rearrangeRemix called without visual reply thumbnail controller initialized"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, v6, LX/HoR;->A0e:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, LX/HoR;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v1, LX/55G;->A0n:LX/GGC;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v7, v0, LX/GGC;->A02:LX/5Db;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v6, LX/HoR;->A05:LX/6L0;

    .line 39
    .line 40
    instance-of v0, v0, LX/6Kz;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const-class v3, LX/6L1;

    .line 45
    .line 46
    iget-object v0, v6, LX/HoR;->A0T:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    check-cast v1, LX/6L0;

    .line 69
    .line 70
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/HoR;->A04(LX/6L0;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0807ce

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 84
    .line 85
    sget-object v0, LX/580;->A0Z:LX/580;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1, v0}, LX/4z7;->A01(Landroid/graphics/drawable/Drawable;LX/3qJ;LX/580;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-class v3, LX/6Kz;

    .line 94
    .line 95
    iget-object v0, v6, LX/HoR;->A0T:Ljava/util/Deque;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_3
    check-cast v1, LX/6L0;

    .line 118
    .line 119
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/HoR;->A04(LX/6L0;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/5Db;->A04:LX/5Db;

    .line 126
    .line 127
    const v1, 0x7f0807d0

    .line 128
    .line 129
    .line 130
    if-ne v0, v7, :cond_3

    .line 131
    .line 132
    const v1, 0x7f0807cf

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v7, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
