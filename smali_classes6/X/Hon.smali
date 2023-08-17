.class public final LX/Hon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/Fwf;

.field public final A01:LX/0lf;

.field public final A02:LX/39n;

.field public final A03:LX/Inv;

.field public final A04:LX/3tT;


# direct methods
.method public constructor <init>(LX/0lf;LX/39n;LX/Inv;LX/3tT;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Hon;->A02:LX/39n;

    .line 11
    .line 12
    iput-object p3, p0, LX/Hon;->A03:LX/Inv;

    .line 13
    .line 14
    iput-object p4, p0, LX/Hon;->A04:LX/3tT;

    .line 15
    .line 16
    iput-object p1, p0, LX/Hon;->A01:LX/0lf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hon;->A00:LX/Fwf;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Hon;->A02:LX/39n;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hon;->A03:LX/Inv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/Fwf;->A0B:LX/3wU;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/5mL;->AP1(LX/3wU;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hon;->A04:LX/3tT;

    .line 26
    .line 27
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5}, LX/Fwf;->A04()LX/3ty;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/Hon;->A01:LX/0lf;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/Fwf;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "thread_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_pending"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x409

    .line 90
    .line 91
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/7VO;->A09:LX/7VO;

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, LX/7Zy;->A00(LX/7VO;LX/0lf;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-interface {v1, v0}, LX/5mL;->AMy(LX/3wU;)LX/39m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
.end method
