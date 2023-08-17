.class public final LX/I3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gN;


# instance fields
.field public final synthetic A00:LX/Go2;


# direct methods
.method public constructor <init>(LX/Go2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3l;->A00:LX/Go2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/I3l;->A00:LX/Go2;

    .line 3
    .line 4
    iget-object v1, v2, LX/Go2;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, LX/Go2;->A0C:LX/Heb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/8gS;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, LX/8gS;-><init>(IZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, v2, LX/Go2;->A0C:LX/Heb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/FEB;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 0

    return-void
.end method

.method public final C9E(LX/4LU;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3l;->A00:LX/Go2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Go2;->A00(LX/Go2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
