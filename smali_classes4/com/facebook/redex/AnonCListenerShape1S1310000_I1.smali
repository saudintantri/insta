.class public Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/BIP;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v3, LX/BIP;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v5, v0, v2}, LX/BIP;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6gm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/6gm;->CM1()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5, v4}, LX/6gm;->CM2(Lcom/instagram/user/model/User;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v3}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0YK;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual/range {v1 .. v6}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/2je;->A01:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BAK;

    .line 102
    .line 103
    iput-boolean v6, v0, LX/BAK;->A02:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    if-nez p2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v3}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
