.class public final LX/AIa;
.super LX/GnU;
.source ""


# instance fields
.field public final A00:LX/IlZ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const-class v0, LX/9Y5;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IFE;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/IFE;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AIa;->A00:LX/IlZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 7

    .line 0
    check-cast p1, LX/9Y5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v1, "media sync"

    .line 11
    .line 12
    const-string v0, "Sync Method"

    .line 13
    .line 14
    const-string v6, ": "

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\n"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "Seed Reel"

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v4, v5}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hh:mm:ss"

    .line 42
    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Request data"

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v4, v5}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, LX/9Y5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Items returned"

    .line 75
    .line 76
    const-string v2, "---"

    .line 77
    .line 78
    invoke-static {v2, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v4, v5}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Request Id"

    .line 88
    .line 89
    invoke-static {v2, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/9Y6;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/9Y6;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final A0J()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIa;->A00:LX/IlZ;

    .line 1
    .line 2
    return-object v0
.end method
