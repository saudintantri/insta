.class public final LX/7mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14O;

.field public final A01:LX/2Sq;

.field public final A02:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14O;LX/1w5;LX/4Fi;LX/2nU;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7mj;->A00:LX/14O;

    .line 4
    .line 5
    iput-object p3, p0, LX/7mj;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object p4, p0, LX/7mj;->A01:LX/2Sq;

    .line 8
    .line 9
    iget-object v0, p4, LX/4Fi;->A08:LX/4EQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4EQ;->A00()LX/4En;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Bloks data was null"

    .line 18
    .line 19
    const-string v0, "bloks_qp_presenter"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v1}, LX/2nU;->CAx(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v1, v7}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LX/7mj;->A00:LX/14O;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v2, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/5al;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v0, p0}, LX/2nU;->C7H(LX/5al;LX/7mj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
