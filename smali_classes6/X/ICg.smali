.class public final LX/ICg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public final synthetic A00:LX/5jZ;

.field public final synthetic A01:LX/1Hw;

.field public final synthetic A02:LX/1GH;

.field public final synthetic A03:LX/Eaf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1Hw;LX/1GH;LX/Eaf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ICg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/ICg;->A00:LX/5jZ;

    .line 3
    .line 4
    iput-object p4, p0, LX/ICg;->A03:LX/Eaf;

    .line 5
    .line 6
    iput-object p2, p0, LX/ICg;->A01:LX/1Hw;

    .line 7
    .line 8
    iput-object p3, p0, LX/ICg;->A02:LX/1GH;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/ICg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/ICg;->A00:LX/5jZ;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1, v9}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1A4;->A06(LX/1A4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1A4;->A0E:LX/1AK;

    .line 13
    .line 14
    invoke-interface {v0, v9}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LX/HUE;->A06:LX/HdE;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-class v1, LX/1R0;

    .line 27
    .line 28
    const-string v0, "directSendMessage.mediaType"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1R0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v0, LX/3BK;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1R0;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/3BK;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, LX/ICg;->A03:LX/Eaf;

    .line 49
    .line 50
    iget-object v4, p0, LX/ICg;->A01:LX/1Hw;

    .line 51
    .line 52
    iget-object v5, p0, LX/ICg;->A02:LX/1GH;

    .line 53
    .line 54
    new-instance v2, LX/ICo;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/ICo;-><init>(LX/5jZ;LX/1Hw;LX/1GH;LX/Eaf;LX/3BK;LX/1A4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v9}, LX/1A4;->A0D(Ljava/lang/String;)LX/HSd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v9}, LX/ICo;->CKh(LX/HSd;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/HSd;->A01:LX/GuJ;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/GuJ;->A00:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v9}, LX/1A4;->A0H(LX/IlX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v1, "send_publisher_mutation_null_mediatype"

    .line 77
    .line 78
    const-string v0, "Media type is null, and it should not be."

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v2, LX/HAi;->A01:LX/4be;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/5jZ;->A02()LX/0pu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/5jZ;->A03(LX/4be;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
