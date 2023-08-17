.class public final LX/I6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Fwf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/I6r;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, p0, LX/I6r;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/I6r;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/I6r;->A01:LX/Fwf;

    .line 20
    .line 21
    iput-object p3, p0, LX/I6r;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 22
    .line 23
    iput-object p5, p0, LX/I6r;->A05:LX/2Yh;

    .line 24
    .line 25
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v2, p0, LX/I6r;->A01:LX/Fwf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Fwf;->A04()LX/3ty;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v2, LX/Fwf;->A0Z:Z

    .line 17
    .line 18
    const v1, 0x7f121308

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/BoE;

    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/I6r;->A03:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f121307

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-boolean v2, v6, LX/BoE;->A0C:Z

    .line 46
    .line 47
    const v0, 0x7f1225d9

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(LX/I6r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 93
    .line 94
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "Expected threadId"

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/I6r;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/I6r;->A01:LX/Fwf;

    .line 5
    .line 6
    iget-object v1, p0, LX/I6r;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I6r;->A05:LX/2Yh;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, LX/H2K;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Fwf;->A04()LX/3ty;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 44
    .line 45
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
