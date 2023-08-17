.class public final LX/89j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/5XT;

.field public final synthetic A02:LX/63k;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dd;LX/5XT;LX/63k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/89j;->A01:LX/5XT;

    iput-object p4, p0, LX/89j;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/89j;->A00:LX/1dd;

    iput-object p3, p0, LX/89j;->A02:LX/63k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x30299bfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/89j;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, LX/89j;->A00:LX/1dd;

    .line 10
    .line 11
    iget-object v4, p0, LX/89j;->A02:LX/63k;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810ef700001ed8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x453

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, LX/1dd;->A03:LX/8aB;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/8aB;->A00:LX/1bI;

    .line 38
    .line 39
    iget-object v0, v0, LX/1bI;->A01:Lcom/instagram/model/reels/ReelType;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const v0, -0x168580bc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :sswitch_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x544

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/1dd;->A03:LX/8aB;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/8aB;->A00:LX/1bI;

    .line 80
    .line 81
    iget-object v0, v0, LX/1bI;->A04:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-static {v1, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v4, v0}, LX/63k;->BoI(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
