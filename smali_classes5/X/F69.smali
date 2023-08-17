.class public final synthetic LX/F69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4jC;

.field public final synthetic A02:LX/Efb;

.field public final synthetic A03:LX/3ty;


# direct methods
.method public synthetic constructor <init>(LX/4jC;LX/Efb;LX/3ty;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F69;->A02:LX/Efb;

    iput-object p3, p0, LX/F69;->A03:LX/3ty;

    iput-object p1, p0, LX/F69;->A01:LX/4jC;

    iput p4, p0, LX/F69;->A00:I

    return-void
.end method


# virtual methods
.method public final CGN(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/F69;->A02:LX/Efb;

    .line 1
    .line 2
    iget-object v5, p0, LX/F69;->A03:LX/3ty;

    .line 3
    .line 4
    iget-object v4, p0, LX/F69;->A01:LX/4jC;

    .line 5
    .line 6
    iget v3, p0, LX/F69;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-static {v2, v5}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, LX/Efb;->A02:LX/0lf;

    .line 26
    .line 27
    iget-object v1, v2, LX/Efb;->A05:LX/1NW;

    .line 28
    .line 29
    invoke-static {v5}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "unrestrict_in_inbox"

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/Chf;->A1X(LX/4jC;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v8, v2, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {}, LX/3Hm;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v5, LX/3Hm;->A02:LX/3Hm;

    .line 60
    .line 61
    iget-object v6, v2, LX/Efb;->A0W:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v2, LX/Efb;->A0X:LX/1dt;

    .line 64
    .line 65
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4}, LX/4jC;->B7R()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0ze;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v2, LX/Efb;->A0Y:LX/0YK;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v9, LX/FKt;

    .line 90
    .line 91
    invoke-direct {v9, v2}, LX/FKt;-><init>(LX/Efb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-virtual {v2, v5}, LX/Efb;->A0W(LX/3ty;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {v4, v2, v5, v3, v0}, LX/Efb;->A0A(LX/4jC;LX/Efb;LX/3ty;IZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
