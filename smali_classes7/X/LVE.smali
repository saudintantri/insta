.class public final LX/LVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

.field public final synthetic A02:LX/HuY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/HuY;)V
    .locals 0

    iput-object p3, p0, LX/LVE;->A02:LX/HuY;

    iput-object p1, p0, LX/LVE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LVE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LVE;->A02:LX/HuY;

    .line 1
    .line 2
    iget-object v4, v0, LX/HuY;->A00:LX/HuX;

    .line 3
    .line 4
    iget-object v7, p0, LX/LVE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/LVE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v3, LX/KWJ;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX/KWJ;-><init>(LX/3FX;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v4}, LX/HuX;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v5, v4, LX/HuX;->A04:LX/ImB;

    .line 32
    .line 33
    iput-object v5, v4, LX/HuX;->A05:LX/E5z;

    .line 34
    .line 35
    invoke-static {v5}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v1, v4, LX/HuX;->A0A:LX/Ipg;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, LX/Ipg;->BSl(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v4, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/McP;->A0G:LX/McP;

    .line 51
    .line 52
    iget-object v0, v4, LX/HuX;->A0A:LX/Ipg;

    .line 53
    .line 54
    invoke-interface {v0, v5, v1, v5}, LX/Ipg;->BSk(LX/KWu;LX/McP;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v3, LX/KWJ;->A00:LX/3FX;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, v4, LX/HuX;->A0A:LX/Ipg;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5}, LX/Ipg;->BSl(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v4, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 78
    .line 79
    iput-object v3, v4, LX/HuX;->A06:LX/KWJ;

    .line 80
    .line 81
    new-instance v0, LX/L3B;

    .line 82
    .line 83
    invoke-direct {v0, v7, v4}, LX/L3B;-><init>(Landroid/content/Context;LX/Lwt;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/HuX;->A01:LX/L3B;

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v2, v4, LX/HuX;->A08:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, LX/Ipg;->AEQ()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/HuX;->A09()LX/L3B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, LX/L3B;->A03(LX/Lzz;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
