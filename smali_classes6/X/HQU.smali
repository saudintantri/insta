.class public final LX/HQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5CX;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HQU;->A03:LX/5CX;

    .line 1
    .line 2
    iput-object p1, p0, LX/HQU;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p2, p0, LX/HQU;->A02:LX/5bA;

    .line 5
    .line 6
    iput-object p4, p0, LX/HQU;->A00:LX/5CX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQU;->A00:LX/5CX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HQU;->A01:LX/5aw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5af

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/7vA;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HQU;->A02:LX/5bA;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string v0, "NO_PERMISSION"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "USER_CANCELLED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/16 v0, 0x41

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
.end method
