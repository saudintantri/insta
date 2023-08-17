.class public final LX/F4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZn;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5bA;LX/5CX;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/F4u;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/F4u;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p1, p0, LX/F4u;->A00:LX/0YK;

    .line 5
    .line 6
    iput-object p3, p0, LX/F4u;->A02:LX/5CX;

    .line 7
    .line 8
    iput-object p2, p0, LX/F4u;->A01:LX/5bA;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CS9(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v4, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v4, :cond_3

    .line 13
    .line 14
    move v0, v4

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-static {p1, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, v4, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v4, LX/2qz;->A02:LX/2qz;

    .line 49
    .line 50
    iget-object v6, p0, LX/F4u;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v5, p0, LX/F4u;->A03:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    iget-object v0, p0, LX/F4u;->A00:LX/0YK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "message_merchant"

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/2qz;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/F4u;->A02:LX/5CX;

    .line 66
    .line 67
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v3}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/F4u;->A01:LX/5bA;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
.end method
