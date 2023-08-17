.class public final LX/ElD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/D7t;

.field public final synthetic A03:LX/3DC;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M5;LX/D7t;LX/3DC;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ElD;->A03:LX/3DC;

    .line 1
    .line 2
    iput-object p6, p0, LX/ElD;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput p7, p0, LX/ElD;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/ElD;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p5, p0, LX/ElD;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/ElD;->A04:LX/2KZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/ElD;->A02:LX/D7t;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x689acfcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/ElD;->A06:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, LX/ElD;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/ElD;->A03:LX/3DC;

    .line 20
    .line 21
    iget-object v3, v0, LX/3DC;->A00:LX/246;

    .line 22
    .line 23
    iget-object v5, p0, LX/ElD;->A01:LX/1M5;

    .line 24
    .line 25
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/ElD;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, p0, LX/ElD;->A04:LX/2KZ;

    .line 36
    .line 37
    iget v12, v2, LX/2KZ;->A05:I

    .line 38
    .line 39
    invoke-virtual {v5}, LX/1M5;->Alh()LX/2pg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v2, LX/2KZ;->A10:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-interface/range {v3 .. v14}, LX/246;->CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2Kj;->A03:LX/2Kj;

    .line 56
    .line 57
    iput-object v0, v2, LX/2KZ;->A0V:LX/2Kj;

    .line 58
    .line 59
    iget-object v0, p0, LX/ElD;->A02:LX/D7t;

    .line 60
    .line 61
    invoke-static {v0}, LX/3DC;->A0A(LX/D7t;)V

    .line 62
    .line 63
    .line 64
    const v0, 0xa27c1aa

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
