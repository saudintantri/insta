.class public final synthetic LX/85U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iG;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public synthetic constructor <init>(LX/6iG;LX/3BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85U;->A00:LX/6iG;

    iput-object p2, p0, LX/85U;->A01:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/85U;->A00:LX/6iG;

    .line 1
    .line 2
    iget-object v1, p0, LX/85U;->A01:LX/3BJ;

    .line 3
    .line 4
    invoke-static {v2}, LX/6iG;->A00(LX/6iG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6iG;->A00:LX/6iM;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3BJ;->A0S:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3BJ;->A01()LX/7ry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/7ry;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5iV;->A00:LX/5iV;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3, v5}, LX/7ry;->A02(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/7ry;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/7ry;->A02:LX/7o6;

    .line 67
    .line 68
    new-instance v0, LX/7o6;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/7o6;-><init>(LX/7o6;LX/7ry;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/7ry;->A02:LX/7o6;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/7ry;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/7ry;->A08:Z

    .line 81
    .line 82
    iget v1, v3, LX/7ry;->A00:I

    .line 83
    .line 84
    iget-object v0, v3, LX/7ry;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, v3, LX/7ry;->A00:I

    .line 92
    .line 93
    :goto_1
    iget-object v0, v3, LX/7ry;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/7ry;->A06:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v2, LX/6iG;->A00:LX/6iM;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/7ry;->A09:Z

    .line 114
    .line 115
    iget v1, v3, LX/7ry;->A01:I

    .line 116
    .line 117
    iget-object v0, v3, LX/7ry;->A05:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, v3, LX/7ry;->A01:I

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
.end method
