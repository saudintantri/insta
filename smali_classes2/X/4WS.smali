.class public final synthetic LX/4WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4KB;


# direct methods
.method public constructor <init>(LX/4KB;)V
    .locals 0

    iput-object p1, p0, LX/4WS;->A00:LX/4KB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/4WS;->A00:LX/4KB;

    .line 7
    .line 8
    iget-object v1, v4, LX/4KB;->A01:LX/4cd;

    .line 9
    .line 10
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 11
    .line 12
    const-string v3, "QuickCaptureSubFragmentManager"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only one sub-fragment can be launched at a time"

    .line 17
    .line 18
    :goto_0
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v4, LX/4KB;->A05:LX/4US;

    .line 23
    .line 24
    iget-object v0, v1, LX/4US;->A00:Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/46W;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "Current state is "

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, LX/4cd;->A05:LX/4cd;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, LX/4cd;->A04:LX/4cd;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v4, LX/4KB;->A01:LX/4cd;

    .line 64
    .line 65
    new-instance v0, LX/5Iw;

    .line 66
    .line 67
    invoke-direct {v0}, LX/5Iw;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/4KB;->A03:LX/0BY;

    .line 74
    .line 75
    new-instance v2, LX/08W;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a245e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f010033

    .line 87
    .line 88
    .line 89
    const v0, 0x7f010035

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/051;->A0L(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/051;->A01()I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
.end method
