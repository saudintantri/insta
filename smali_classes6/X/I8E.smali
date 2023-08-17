.class public final LX/I8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;


# instance fields
.field public final synthetic A00:LX/GXM;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GXM;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8E;->A00:LX/GXM;

    .line 1
    .line 2
    iput-object p2, p0, LX/I8E;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8E;->A00:LX/GXM;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXM;->A04:LX/HCv;

    .line 3
    .line 4
    iget-object v0, v0, LX/HCv;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GWx;->A06(Landroid/widget/TextView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Byb()V
    .locals 0

    return-void
.end method

.method public final CS3()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/I8E;->A00:LX/GXM;

    .line 1
    .line 2
    iget-object v1, p0, LX/I8E;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v7}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v2, LX/GXM;->A02:LX/FZR;

    .line 32
    .line 33
    invoke-static {v4}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/Hed;->A06(LX/GHK;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v2, LX/GXM;->A02:LX/FZR;

    .line 68
    .line 69
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 74
    .line 75
    iget-object v4, v2, LX/GXM;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v8, v2, LX/GXM;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v6, v2, LX/GXM;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 80
    .line 81
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v7, v2, LX/GXM;->A05:LX/GHC;

    .line 86
    .line 87
    iget-object v5, v2, LX/GXM;->A01:LX/0YK;

    .line 88
    .line 89
    new-instance v3, LX/I86;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/I86;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/GXM;->A04:LX/HCv;

    .line 98
    .line 99
    iget-object v1, v0, LX/HCv;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 100
    .line 101
    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 106
    .line 107
    invoke-static {v1}, LX/FnG;->A1P(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8E;->A00:LX/GXM;

    .line 1
    .line 2
    iget-object v0, v2, LX/GXM;->A02:LX/FZR;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/GXM;->A04:LX/HCv;

    .line 14
    .line 15
    iget-object v1, v0, LX/HCv;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 16
    .line 17
    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    .line 22
    .line 23
    invoke-static {v1}, LX/FnG;->A1P(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
