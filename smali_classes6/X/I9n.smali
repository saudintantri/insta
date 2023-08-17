.class public final LX/I9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# static fields
.field public static final A05:LX/2Xj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Gtu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^[a-zA-Z0-9]*$"

    .line 1
    .line 2
    new-instance v0, LX/2Xj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/I9n;->A05:LX/2Xj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9n;->A01:LX/Gtu;

    .line 4
    .line 5
    iput-object p2, p0, LX/I9n;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/I9n;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/I9n;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/I9n;->A01:LX/Gtu;

    .line 4
    .line 5
    sget-object v0, LX/Gtu;->A05:LX/Gtu;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Gtu;->A07:LX/Gtu;

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/I9n;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v1, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/I9n;->A03:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, LX/Gtu;->A08:LX/Gtu;

    .line 48
    .line 49
    sget-object v1, LX/Gtu;->A03:LX/Gtu;

    .line 50
    .line 51
    sget-object v0, LX/Gtu;->A04:LX/Gtu;

    .line 52
    .line 53
    filled-new-array {v2, v1, v0}, [LX/Gtu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/I9n;->A05:LX/2Xj;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/I9n;->A02:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, p0, LX/I9n;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
