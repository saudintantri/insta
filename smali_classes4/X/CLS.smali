.class public final LX/CLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaF;


# instance fields
.field public final synthetic A00:LX/9Bj;


# direct methods
.method public constructor <init>(LX/9Bj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLS;->A00:LX/9Bj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/9Sy;LX/Cfi;Ljava/lang/Integer;LX/1T7;)V
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/9Sy;->A03:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/9Sy;->A02:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9Sy;->A05:Z

    .line 5
    .line 6
    iget-boolean p0, p0, LX/9Sy;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9Sy;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final CcT()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLS;->A00:LX/9Bj;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Bj;->A0E:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Sy;

    .line 9
    .line 10
    sget-object v1, LX/CGu;->A00:LX/CGu;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/CLS;->A00(LX/9Sy;LX/Cfi;Ljava/lang/Integer;LX/1T7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CcU(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLS;->A00:LX/9Bj;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Bj;->A0E:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Sy;

    .line 9
    .line 10
    new-instance v1, LX/CGr;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/CGr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, LX/CLS;->A00(LX/9Sy;LX/Cfi;Ljava/lang/Integer;LX/1T7;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CcV()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLS;->A00:LX/9Bj;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Bj;->A0E:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Sy;

    .line 9
    .line 10
    sget-object v1, LX/CGs;->A00:LX/CGs;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/CLS;->A00(LX/9Sy;LX/Cfi;Ljava/lang/Integer;LX/1T7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CcZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLS;->A00:LX/9Bj;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Bj;->A0E:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Sy;

    .line 9
    .line 10
    new-instance v1, LX/CGr;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/CGr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, LX/CLS;->A00(LX/9Sy;LX/Cfi;Ljava/lang/Integer;LX/1T7;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
