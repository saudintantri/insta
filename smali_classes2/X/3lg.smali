.class public final LX/3lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jT;
.implements LX/3jV;


# instance fields
.field public A00:LX/3lg;

.field public final A01:LX/3oc;

.field public final A02:LX/0Vv;

.field public final A03:LX/3oc;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3lg;->A02:LX/0Vv;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v1, v2, [LX/3lg;

    .line 12
    .line 13
    new-instance v0, LX/3oc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3lg;->A03:LX/3oc;

    .line 19
    .line 20
    new-array v1, v2, [LX/3jQ;

    .line 21
    .line 22
    new-instance v0, LX/3oc;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(LX/3oc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lg;->A01:LX/3oc;

    .line 1
    .line 2
    iget v0, v1, LX/3oc;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/3oc;->A05(LX/3oc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3lg;->A00(LX/3oc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method private final A01(LX/3oc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3lg;->A01:LX/3oc;

    .line 1
    .line 2
    iget v2, p1, LX/3oc;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v2, v0

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/3oc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3lg;->A01(LX/3oc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 1
    .line 2
    iget v8, v0, LX/3oc;->A00:I

    .line 3
    .line 4
    if-eqz v8, :cond_5

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v8, v6, :cond_4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v8, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v5

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    aget-object v1, v4, v2

    .line 18
    .line 19
    check-cast v1, LX/3jQ;

    .line 20
    .line 21
    iget-object v0, v1, LX/3jQ;->A04:LX/3jO;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v3, v1

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-lt v2, v8, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v1, v3, LX/3jQ;->A04:LX/3jO;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/3lg;->A02:LX/0Vv;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3lg;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v1, LX/3jO;->A04:LX/3jO;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v7

    .line 84
    .line 85
    check-cast v0, LX/3jQ;

    .line 86
    .line 87
    iget-object v1, v0, LX/3jQ;->A04:LX/3jO;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v1, LX/3jO;->A06:LX/3jO;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A03(LX/3jQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3lg;->A03(LX/3jQ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A04(LX/3jQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3lg;->A04(LX/3jQ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Asb()LX/3je;
    .locals 1

    .line 0
    sget-object v0, LX/3lc;->A00:LX/3je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDu(LX/3kS;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/3lc;->A00:LX/3je;

    .line 5
    .line 6
    invoke-interface {p1, v3}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3lg;

    .line 11
    .line 12
    iget-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/3lg;->A00:LX/3lg;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/3lg;->A03:LX/3oc;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/3lg;->A01(LX/3oc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, LX/3lg;->A00:LX/3lg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/3lg;->A03:LX/3oc;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3lg;->A01:LX/3oc;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/3lg;->A00(LX/3oc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v3}, LX/3kS;->Af6(LX/3je;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3lg;

    .line 53
    .line 54
    iput-object v0, p0, LX/3lg;->A00:LX/3lg;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
