.class public final LX/Hyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImN;


# instance fields
.field public final synthetic A00:LX/HP9;


# direct methods
.method public constructor <init>(LX/HP9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyh;->A00:LX/HP9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI5(J)V
    .locals 0

    return-void
.end method

.method public final CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hyh;->A00:LX/HP9;

    .line 9
    .line 10
    iget-object v2, v0, LX/HP9;->A00:LX/FpB;

    .line 11
    .line 12
    iget-object v1, v2, LX/FpB;->A0D:LX/Iq0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/FpB;->A02:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Iq0;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Hyh;->A00:LX/HP9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/HP9;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Hyh;->A00:LX/HP9;

    .line 40
    .line 41
    iget-object v0, v0, LX/HP9;->A00:LX/FpB;

    .line 42
    .line 43
    iget-object v0, v0, LX/FpB;->A0A:LX/53r;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/53r;->A09:LX/1T7;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/92m;->A1S(LX/1T7;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method
