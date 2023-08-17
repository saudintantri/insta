.class public final LX/FsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public final synthetic A00:LX/1gS;

.field public final synthetic A01:LX/FsP;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1gS;LX/FsP;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FsQ;->A01:LX/FsP;

    .line 1
    .line 2
    iput-object p1, p0, LX/FsQ;->A00:LX/1gS;

    .line 3
    .line 4
    iput-object p3, p0, LX/FsQ;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p3, v3, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/FsQ;->A01:LX/FsP;

    .line 8
    .line 9
    iget-object v0, v2, LX/FsP;->A00:LX/2Vs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/FsP;->A03(LX/FsP;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/FsQ;->A00:LX/1gS;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/FsQ;->A02:LX/2KZ;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, LX/2KZ;->A0b:LX/Huh;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/Huh;

    .line 49
    .line 50
    invoke-direct {v2}, LX/Huh;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, LX/2KZ;->A0b:LX/Huh;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/2KZ;->A15:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v0, v2, LX/Huh;->A00:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v1, v2, LX/Huh;->A01:LX/2gG;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/Huh;->CUO(LX/2gG;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/2KZ;->A0b:LX/Huh;

    .line 71
    .line 72
    iget-object v1, v0, LX/Huh;->A01:LX/2gG;

    .line 73
    .line 74
    sget-object v0, LX/Huh;->A03:LX/3BR;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/FnE;->A1N(LX/2gG;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
