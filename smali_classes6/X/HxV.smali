.class public final LX/HxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vr;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HxV;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIe(LX/ARL;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HxV;->A00:LX/Go1;

    .line 1
    .line 2
    iget-object v4, v1, LX/Go1;->A0d:LX/01o;

    .line 3
    .line 4
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/54e;

    .line 9
    .line 10
    iget-object v0, v0, LX/54e;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/54e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/54e;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/54e;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/54e;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/54e;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/54e;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v2, v1, LX/Go1;->A0F:LX/Heb;

    .line 46
    .line 47
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/54e;

    .line 52
    .line 53
    iget-object v0, v0, LX/54e;->A05:LX/2bL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2bL;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/FDm;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/FDm;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v1, v1, LX/Go1;->A0F:LX/Heb;

    .line 69
    .line 70
    new-instance v0, LX/8gJ;

    .line 71
    .line 72
    invoke-direct {v0}, LX/8gJ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
