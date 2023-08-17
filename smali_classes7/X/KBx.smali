.class public final LX/KBx;
.super LX/K8d;
.source ""

# interfaces
.implements LX/Iv8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VotingInfoCenterFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8d;->A02:LX/JIf;

    .line 1
    .line 2
    check-cast v1, LX/KBv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/KBv;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/K8d;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D(LX/K81;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KBw;

    .line 8
    .line 9
    iget-object v5, p0, LX/K8d;->A02:LX/JIf;

    .line 10
    .line 11
    check-cast v5, LX/KBv;

    .line 12
    .line 13
    iget-object v4, v6, LX/KBw;->A00:LX/Kbm;

    .line 14
    .line 15
    iget-object v3, p1, LX/K81;->A02:LX/Kdu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/Kdu;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v3, LX/Kdu;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, LX/Kdu;->A00:LX/Kbl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/Kbl;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "  \u2022  "

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iget-boolean v0, v6, LX/KBw;->A01:Z

    .line 51
    .line 52
    iput-object v4, v5, LX/KBv;->A00:LX/Kbm;

    .line 53
    .line 54
    iput-object v1, v5, LX/KBv;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, v5, LX/KBv;->A02:Z

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, LX/K8d;->A0D(LX/K81;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, v3, LX/Kdu;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v2, v3, LX/Kdu;->A03:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x587

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
