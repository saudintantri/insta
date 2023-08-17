.class public final LX/5tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tB;


# instance fields
.field public final A00:LX/5kc;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/90Q;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5kc;LX/90Q;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tA;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5tA;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/5tA;->A03:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/5tA;->A00:LX/5kc;

    .line 10
    .line 11
    iput-object p3, p0, LX/5tA;->A02:LX/90Q;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BbQ(LX/7Ch;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/5tA;->A02:LX/90Q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5tA;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/5tA;->A03:LX/1qw;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    iget-object v6, v5, LX/7Ch;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iget v4, v5, LX/7Ch;->A00:I

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    :cond_0
    iget-boolean v4, v5, LX/7Ch;->A08:Z

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v11, v12

    .line 57
    iget-object v12, v5, LX/7Ch;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v13, v5, LX/7Ch;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v5, LX/7Ch;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    .line 63
    iget-object v14, v5, LX/7Ch;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, v5, LX/7Ch;->A07:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v15, v5, LX/7Ch;->A04:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "direct_collection_arguments"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/DKg;

    .line 84
    .line 85
    invoke-direct {v4}, LX/DKg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/6z0;

    .line 92
    .line 93
    invoke-direct {v3, v1}, LX/6z0;-><init>(LX/0SF;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v0, LX/8iW;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/8iW;-><init>(LX/5tA;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 113
    .line 114
    iget-object v0, v3, LX/6z0;->A0n:LX/0SF;

    .line 115
    .line 116
    new-instance v1, LX/6z1;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/5tA;->A01:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/5tA;->A00:LX/5kc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v11, v5, LX/7Ch;->A03:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method
