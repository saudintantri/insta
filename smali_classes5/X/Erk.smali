.class public final LX/Erk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwv;


# instance fields
.field public final synthetic A00:LX/5T1;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5T1;LX/5CX;LX/5CX;LX/5CX;LX/0Xg;)V
    .locals 0

    iput-object p2, p0, LX/Erk;->A03:LX/5CX;

    iput-object p1, p0, LX/Erk;->A00:LX/5T1;

    iput-object p5, p0, LX/Erk;->A04:LX/0Xg;

    iput-object p3, p0, LX/Erk;->A02:LX/5CX;

    iput-object p4, p0, LX/Erk;->A01:LX/5CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqv(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :pswitch_0
    iget-object v3, p0, LX/Erk;->A02:LX/5CX;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v3, p0, LX/Erk;->A03:LX/5CX;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v3, p0, LX/Erk;->A01:LX/5CX;

    .line 19
    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Erk;->A00:LX/5T1;

    .line 23
    .line 24
    iget-object v2, v0, LX/5T1;->A02:LX/4Eq;

    .line 25
    .line 26
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 27
    .line 28
    iget-object v0, p0, LX/Erk;->A04:LX/0Xg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5aw;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
