.class public final LX/HPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HP3;

.field public final A01:LX/Kiz;


# direct methods
.method public constructor <init>(LX/Kiz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPl;->A01:LX/Kiz;

    .line 4
    .line 5
    new-instance v0, LX/HP3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HP3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HPl;->A00:LX/HP3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/ImU;LX/5KQ;LX/3oB;II)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const-string v4, "DancificationVisualBeatsAnalyzer.analyze"

    .line 3
    .line 4
    invoke-static {v4}, LX/6XJ;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    iget-object v1, p0, LX/HPl;->A00:LX/HP3;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, LX/4Zq;

    .line 13
    .line 14
    iget-object v3, v0, LX/4Zq;->A05:LX/58a;

    .line 15
    .line 16
    move-object v9, p3

    .line 17
    iget-object v2, p3, LX/3oB;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/HP3;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 28
    .line 29
    move/from16 v10, p4

    .line 30
    .line 31
    move/from16 v11, p5

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v10, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, p1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, LX/ImU;->CWI(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/6XJ;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/HPl;->A01:LX/Kiz;

    .line 51
    .line 52
    new-instance v5, LX/I3a;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/I3a;-><init>(LX/ImU;LX/HPl;LX/5KQ;LX/3oB;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, p2}, LX/Kiz;->A00(LX/M0n;LX/5KQ;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
