.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lL;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/5kp;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/01L;

.field public final A06:LX/01L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5kp;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5lK;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5lK;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 6
    .line 7
    iput-object p6, p0, LX/5lK;->A05:LX/01L;

    .line 8
    .line 9
    iput-object p4, p0, LX/5lK;->A02:LX/5kp;

    .line 10
    .line 11
    iput-object p7, p0, LX/5lK;->A06:LX/01L;

    .line 12
    .line 13
    iput-object p2, p0, LX/5lK;->A00:LX/0YK;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5lK;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AzE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;)LX/Imu;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5lK;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v8, v1, LX/5lK;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v1, LX/5lK;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 15
    .line 16
    iget-object v0, v1, LX/5lK;->A05:LX/01L;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, LX/5mP;

    .line 26
    .line 27
    iget-object v7, v1, LX/5lK;->A02:LX/5kp;

    .line 28
    .line 29
    iget-object v0, v1, LX/5lK;->A06:LX/01L;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v4, v1, LX/5lK;->A00:LX/0YK;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, LX/5mP;->BHE()LX/5mE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/I7d;

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, LX/I7d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v9, LX/I7b;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    move-object v11, v3

    .line 83
    move-object v12, v4

    .line 84
    move-object v13, v6

    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v8

    .line 87
    invoke-direct/range {v9 .. v15}, LX/I7b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/I7c;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, LX/I7c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Imu;

    .line 116
    .line 117
    invoke-interface {v1}, LX/Imu;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
.end method
