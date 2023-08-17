.class public final LX/4SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5Bv;


# direct methods
.method public constructor <init>(LX/5Bv;)V
    .locals 0

    iput-object p1, p0, LX/4SN;->A00:LX/5Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x41e09b8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Ti;

    .line 8
    .line 9
    const v0, -0x36bfcc44    # -787259.75f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/4SN;->A00:LX/5Bv;

    .line 17
    .line 18
    iget-object v2, v0, LX/5Bv;->A06:LX/4zA;

    .line 19
    .line 20
    iget-object v0, v2, LX/4zA;->A04:LX/1qw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/1Ti;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/1Ti;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/4zA;->A00(LX/4zA;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x7642c68a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7e100cf2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
