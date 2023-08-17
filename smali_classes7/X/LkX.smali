.class public final LX/LkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Kkh;

.field public final A01:J

.field public final A02:LX/L3s;

.field public final A03:LX/01o;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/L3s;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LkX;->A02:LX/L3s;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/LkX;->A04:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/LkX;->A01:J

    .line 8
    .line 9
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x46

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LkX;->A03:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/LkX;->A00:LX/Kkh;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/KCj;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/KCj;

    .line 9
    .line 10
    iget-object v3, v1, LX/KCj;->A00:LX/KDH;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LkX;->A02:LX/L3s;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/L3s;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/LkX;->A03:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    iget-wide v0, p0, LX/LkX;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    check-cast v1, LX/KCk;

    .line 34
    .line 35
    iget-object v3, v1, LX/KCk;->A00:LX/KDH;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LX/KCk;->A01:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/KDG;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/KDG;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/KD5;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, LX/KDH;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, LX/KDH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 67
    .line 68
    iget-object v5, v3, LX/KDH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 69
    .line 70
    iget-object v7, v3, LX/KDH;->A03:LX/Jb3;

    .line 71
    .line 72
    new-instance v3, LX/KDH;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/KDH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
