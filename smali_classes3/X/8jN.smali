.class public final LX/8jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public final synthetic A00:LX/66B;


# direct methods
.method public constructor <init>(LX/66B;)V
    .locals 0

    iput-object p1, p0, LX/8jN;->A00:LX/66B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 9

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/8jN;->A00:LX/66B;

    .line 4
    .line 5
    iget-object v5, v4, LX/66B;->A0F:LX/6B3;

    .line 6
    .line 7
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/3DE;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/66B;->A00:LX/1dd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5, v3, v0, v2, v1}, LX/6B3;->A01(Landroid/content/Context;LX/1dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, LX/66B;->A0G:LX/6Bs;

    .line 29
    .line 30
    iget-object v8, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, LX/3DE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v7}, LX/6Bs;->A00(LX/6Bs;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, LX/6Bs;->A00(LX/6Bs;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/7vR;

    .line 64
    .line 65
    iget-object v2, v3, LX/7vR;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/3DE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/7vR;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v2}, LX/6jK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v3, LX/7vR;->A00:I

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ";"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, LX/7vR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v7, LX/6Bs;->A01:LX/2Yh;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2"

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/66B;->A02(LX/66B;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
