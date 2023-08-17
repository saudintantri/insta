.class public final LX/LVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Il3;


# instance fields
.field public final synthetic A00:LX/KBh;


# direct methods
.method public constructor <init>(LX/KBh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVz;->A00:LX/KBh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFm()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/LVz;->A00:LX/KBh;

    .line 1
    .line 2
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v11, v10, LX/K8X;->A00:LX/0SF;

    .line 7
    .line 8
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v12, v10

    .line 13
    invoke-virtual/range {v9 .. v14}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v9, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v10, LX/K8X;->A00:LX/0SF;

    .line 43
    .line 44
    new-instance v3, LX/19z;

    .line 45
    .line 46
    invoke-direct {v3, v4}, LX/19z;-><init>(LX/0SF;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "skip"

    .line 50
    .line 51
    const-string v0, "action"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, LX/KBh;->A00:LX/KA5;

    .line 57
    .line 58
    new-instance v2, LX/K9E;

    .line 59
    .line 60
    invoke-direct {v2, v10, v0}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/K7y;

    .line 67
    .line 68
    const-class v0, LX/Kqh;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    if-ne v7, v9, :cond_1

    .line 74
    .line 75
    const-string v0, "consent/existing_user_flow/"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {v3, v6}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v7, v0, :cond_0

    .line 90
    .line 91
    invoke-static {v8, v3, v4}, LX/IzN;->A0q(Landroid/content/Context;LX/19z;LX/0SF;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "gdpr_s"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/KxA;->A01:LX/ASz;

    .line 118
    .line 119
    invoke-static {v10, v10, v0, v1}, LX/C4M;->A04(Landroidx/fragment/app/Fragment;LX/0YK;LX/ASz;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
