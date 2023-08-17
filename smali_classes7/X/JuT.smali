.class public final LX/JuT;
.super LX/JuV;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A01:I

.field public final A02:LX/KFT;

.field public final A03:LX/KH0;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/KFT;LX/KH0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZZZZZZZZ)V
    .locals 4

    .line 2594026
    move/from16 v1, p13

    move/from16 v0, p14

    invoke-direct {p0, p11, v1, v0}, LX/JuV;-><init>(IZZ)V

    .line 2594027
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 2594028
    iput-object v0, p0, LX/JuT;->A06:Ljava/util/Set;

    .line 2594029
    invoke-static {p5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v0

    .line 2594030
    iput-boolean v0, p0, LX/JuT;->A0B:Z

    .line 2594031
    iput-object p2, p0, LX/JuT;->A03:LX/KH0;

    .line 2594032
    iget-object v2, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    const/16 v3, 0xd

    const-string v1, ""

    if-eqz p5, :cond_5

    const-string v0, "\u2022\u2022\u2022 "

    invoke-static {v0, p5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594033
    const/16 v0, 0xe

    if-nez p6, :cond_0

    move-object p6, v1

    :cond_0
    invoke-virtual {v2, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594034
    const/4 v0, 0x2

    if-nez p7, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual {v2, v0, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594035
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594036
    const/16 v0, 0x14

    if-nez p8, :cond_2

    move-object p8, v1

    :cond_2
    invoke-virtual {v2, v0, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594037
    const/16 v0, 0x15

    if-nez p9, :cond_3

    move-object p9, v1

    :cond_3
    invoke-virtual {v2, v0, p9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 2594038
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2594039
    iget-object v0, p0, LX/JuT;->A06:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2594040
    :cond_4
    iget-object v1, p0, LX/L1W;->A05:LX/1nn;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2594041
    iput-object p3, p0, LX/JuT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2594042
    move/from16 v0, p15

    iput-boolean v0, p0, LX/JuT;->A0C:Z

    .line 2594043
    move/from16 v0, p16

    iput-boolean v0, p0, LX/JuT;->A0A:Z

    .line 2594044
    move/from16 v0, p17

    iput-boolean v0, p0, LX/JuT;->A0D:Z

    .line 2594045
    iput-object p10, p0, LX/JuT;->A05:Ljava/util/Map;

    .line 2594046
    move/from16 v0, p12

    iput v0, p0, LX/JuT;->A01:I

    .line 2594047
    iput-object p1, p0, LX/JuT;->A02:LX/KFT;

    .line 2594048
    move/from16 v0, p18

    iput-boolean v0, p0, LX/JuT;->A08:Z

    .line 2594049
    move/from16 v0, p19

    iput-boolean v0, p0, LX/JuT;->A07:Z

    .line 2594050
    move/from16 v0, p20

    iput-boolean v0, p0, LX/JuT;->A09:Z

    .line 2594051
    invoke-virtual {p0}, LX/JuV;->A0L()V

    return-void

    .line 2594052
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
