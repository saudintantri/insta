.class public final LX/Cin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    iput-object p1, p0, LX/Cin;->A00:LX/5Js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cin;->A00:LX/5Js;

    .line 4
    .line 5
    iget-object v1, v2, LX/5Js;->A09:LX/FqT;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v2, LX/5Js;->A0A:LX/CjN;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-boolean v0, v2, LX/5Js;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5Js;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-boolean v0, v2, LX/5Js;->A0D:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/5Js;->onResume()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v2, LX/5Js;->A0A:LX/CjN;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, LX/CjN;->A01:Z

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LX/FqT;->A03:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-boolean v0, v0, LX/CjN;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, LX/FqT;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method
