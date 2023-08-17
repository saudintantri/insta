.class public final LX/I8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;


# instance fields
.field public A00:LX/3BK;

.field public A01:LX/3Gs;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8j;->A09:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2KL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I8j;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, LX/2KL;->A3l:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/I8j;->A00:LX/3BK;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v1, LX/3BK;->A00:I

    .line 11
    .line 12
    iput v0, p1, LX/2KL;->A0R:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/2KL;->A3o:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/I8j;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, LX/2KL;->A5C:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/I8j;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/2KL;->A2a:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/I8j;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2KL;->A2b:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LX/I8j;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object v0, p1, LX/2KL;->A52:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/I8j;->A01:LX/3Gs;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/2KL;->A3P:Ljava/lang/String;

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, LX/I8j;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, LX/2KL;->A0P:I

    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, LX/I8j;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iput-object v0, p1, LX/2KL;->A5E:Ljava/lang/String;

    .line 77
    .line 78
    :cond_8
    return-void
    .line 79
    .line 80
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8j;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
