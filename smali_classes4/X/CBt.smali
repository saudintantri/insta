.class public final LX/CBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5cw;


# direct methods
.method public constructor <init>(LX/5bA;LX/5cw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBt;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/CBt;->A01:LX/5cw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x379a7d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CAC;

    .line 8
    .line 9
    const v0, -0x69cb36fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/CAC;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "FAILED"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/CAC;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/CAC;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v1, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v5, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/CBt;->A00:LX/5bA;

    .line 74
    .line 75
    iget-object v0, p0, LX/CBt;->A01:LX/5cw;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/92v;->A06(LX/1O6;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, -0x6527898

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7d32633c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v1, "STARTED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
