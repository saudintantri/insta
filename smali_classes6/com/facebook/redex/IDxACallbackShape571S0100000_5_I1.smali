.class public Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1Av;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ig_hangouts_remove_mutation_failure"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    instance-of v0, p1, LX/1Av;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ig_hangouts_delete_mutation_failure"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    instance-of v0, p1, LX/1Av;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-string v0, "ig_hangouts_remove_mutation_failure"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    instance-of v0, p1, LX/1Av;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string v0, "ig_hangouts_delete_mutation_failure"

    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
