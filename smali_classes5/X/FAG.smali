.class public final LX/FAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uI;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1uH;

.field public final A02:LX/2i4;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1uG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/1uH;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1uH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1tn;LX/1uG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 15
    .line 16
    iput-object p5, p0, LX/FAG;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/FAG;->A00:LX/0YK;

    .line 19
    .line 20
    new-instance v0, LX/2i4;

    .line 21
    .line 22
    invoke-direct {v0, p4, p2}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FAG;->A02:LX/2i4;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1uH;->A7Y(LX/1P2;LX/2Ka;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8P(LX/2pg;LX/1P1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1uH;->C8P(LX/2pg;LX/1P1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8Q(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1uH;->C8Q(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C8R(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1uH;->C8R(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C8S(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1uH;->C8S(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C8T(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LX/1uH;->C8T(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C8U(LX/ELl;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1uH;->C8U(LX/ELl;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C8V(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    .line 0
    const-string v3, "topic_card"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LX/1uH;->C8V(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C8W(LX/2pg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1uH;->C8W(LX/2pg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8X(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1uH;->C8X(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C8Y(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 0
    const-string v4, "preview"

    .line 1
    .line 2
    iget-object v0, p1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/5ND;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput p5, v2, LX/5ND;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/FAG;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput p6, v2, LX/5ND;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/FAG;->A00:LX/0YK;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, LX/48K;->A02(LX/3Gs;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/FAG;->A02:LX/2i4;

    .line 74
    .line 75
    new-instance v0, LX/5NF;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final C8Z(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/1uH;->C8Z(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C8a(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v3, "preview"

    .line 2
    .line 3
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LX/1uH;->C8a(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAG;->A01:LX/1uH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1uH;->CkH(Landroid/view/View;LX/1P2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
