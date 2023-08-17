.class public final LX/BGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/3GE;LX/1M5;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v8, p4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v7, p0

    .line 6
    iget-object v3, p0, LX/BGZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1231ef

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 20
    .line 21
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 29
    .line 30
    const v0, 0x7f1231f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual {p3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/CHg;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v3 .. v8}, LX/CHg;-><init>(LX/0YK;LX/3GE;LX/1M5;LX/BGZ;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LX/56I;->A07:LX/2PO;

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const v0, 0x7f1231ee

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
