.class public Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KXN;

    .line 8
    .line 9
    iget-object v1, v0, LX/KXN;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Kug;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kug;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/M01;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/M01;->COr(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/Kjb;

    .line 36
    .line 37
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v4, LX/Kjb;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "http://"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "https://"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v4, LX/Kjb;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/KJe;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/Kjb;->A01:LX/LF7;

    .line 65
    .line 66
    iget-object v0, v4, LX/Kjb;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/LF7;->CuH(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v4, LX/Kjb;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/LF7;->flush()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    iget-object v2, v4, LX/Kjb;->A02:LX/Kxf;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v2, LX/Kxf;->A0S:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/Kxf;->A0S:Z

    .line 107
    .line 108
    invoke-static {v2}, LX/Kxf;->A00(LX/Kxf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v2, LX/Kxf;->A08:J

    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
