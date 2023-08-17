.class public final LX/IHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final synthetic A00:LX/I2I;


# direct methods
.method public constructor <init>(LX/I2I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHx;->A00:LX/I2I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/IHx;->A00:LX/I2I;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v3, LX/I2I;->A0d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/I2I;->A0G:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/I2I;->A0B:LX/4bH;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v3, v2, v4, v0, v1}, LX/I2I;->A02(LX/I2I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/I2I;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v4, v2, v1, v0}, LX/I2I;->A02(LX/I2I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, v3, LX/I2I;->A0b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v3, LX/I2I;->A03:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v3, LX/I2I;->A0R:LX/3r9;

    .line 107
    .line 108
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-ne v4, v1, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    :cond_4
    invoke-virtual {v2, v0}, LX/3r9;->A06(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, v3, LX/I2I;->A0R:LX/3r9;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, LX/3r9;->A06(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
.end method
