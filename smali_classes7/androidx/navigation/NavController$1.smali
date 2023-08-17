.class public Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/L3A;


# direct methods
.method public constructor <init>(LX/L3A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavController$1;->A00:LX/L3A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/navigation/NavController$1;->A00:LX/L3A;

    .line 1
    .line 2
    iget-object v0, v1, LX/L3A;->A04:LX/JHf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/L3A;->A0D:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/LCL;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "Unexpected event value "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 52
    .line 53
    :goto_1
    iput-object v0, v1, LX/LCL;->A01:LX/05b;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/LCL;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
