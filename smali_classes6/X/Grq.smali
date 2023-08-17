.class public final LX/Grq;
.super LX/H80;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/7PF;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;LX/7PF;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V
    .locals 23

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x8

    .line 2201804
    move/from16 v2, p5

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v20

    .line 2201805
    and-int/lit8 v0, p4, 0x10

    .line 2201806
    move/from16 v2, p6

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v19

    .line 2201807
    and-int/lit8 v0, p4, 0x20

    .line 2201808
    move/from16 v2, p7

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v18

    .line 2201809
    and-int/lit8 v0, p4, 0x40

    .line 2201810
    move/from16 v2, p8

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v17

    .line 2201811
    and-int/lit16 v0, v1, 0x80

    .line 2201812
    move/from16 v2, p9

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v16

    .line 2201813
    and-int/lit16 v0, v1, 0x100

    .line 2201814
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v14

    .line 2201815
    and-int/lit16 v0, v1, 0x200

    .line 2201816
    move/from16 v2, p11

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v13

    .line 2201817
    and-int/lit16 v0, v1, 0x400

    .line 2201818
    move/from16 v2, p12

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v12

    .line 2201819
    and-int/lit16 v0, v1, 0x800

    .line 2201820
    move/from16 v2, p13

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v11

    .line 2201821
    and-int/lit16 v0, v1, 0x1000

    .line 2201822
    move/from16 v2, p14

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v10

    .line 2201823
    and-int/lit16 v0, v1, 0x2000

    .line 2201824
    move/from16 v2, p15

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v9

    .line 2201825
    and-int/lit16 v0, v1, 0x4000

    .line 2201826
    move/from16 v2, p16

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v8

    .line 2201827
    const v0, 0x8000

    and-int v0, v0, p4

    .line 2201828
    move/from16 v2, p17

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v7

    .line 2201829
    const/high16 v0, 0x10000

    and-int v0, v0, p4

    .line 2201830
    move/from16 v2, p18

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v6

    .line 2201831
    const/high16 v0, 0x20000

    and-int v0, v0, p4

    .line 2201832
    move/from16 v2, p19

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v5

    .line 2201833
    const/high16 v0, 0x40000

    and-int v0, v0, p4

    .line 2201834
    move/from16 v2, p20

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v4

    .line 2201835
    const/high16 v0, 0x80000

    and-int v0, v0, p4

    .line 2201836
    move/from16 v2, p21

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v3

    .line 2201837
    const/high16 v0, 0x100000

    and-int v0, v0, p4

    .line 2201838
    move/from16 v2, p22

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v2

    .line 2201839
    const/high16 v0, 0x200000

    and-int v1, p4, v0

    .line 2201840
    move/from16 v0, p23

    invoke-static {v1, v0}, LX/Chc;->A1a(IZ)Z

    move-result v1

    .line 2201841
    move-object/from16 v21, p3

    move-object/from16 v22, p1

    move-object/from16 v15, v22

    move-object/from16 v0, v21

    invoke-static {v15, v0}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2201842
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/H80;-><init>()V

    .line 2201843
    move-object/from16 v0, v22

    iput-object v0, v15, LX/Grq;->A00:Lcom/instagram/user/model/User;

    .line 2201844
    move-object/from16 v0, p2

    iput-object v0, v15, LX/Grq;->A01:LX/7PF;

    .line 2201845
    move-object/from16 v0, v21

    iput-object v0, v15, LX/Grq;->A02:Ljava/lang/String;

    .line 2201846
    move/from16 v0, v20

    iput-boolean v0, v15, LX/Grq;->A0G:Z

    .line 2201847
    move/from16 v0, v19

    iput-boolean v0, v15, LX/Grq;->A0E:Z

    .line 2201848
    move/from16 v0, v18

    iput-boolean v0, v15, LX/Grq;->A0A:Z

    .line 2201849
    move/from16 v0, v17

    iput-boolean v0, v15, LX/Grq;->A0H:Z

    .line 2201850
    move/from16 v0, v16

    iput-boolean v0, v15, LX/Grq;->A04:Z

    .line 2201851
    iput-boolean v14, v15, LX/Grq;->A05:Z

    .line 2201852
    iput-boolean v13, v15, LX/Grq;->A0C:Z

    .line 2201853
    iput-boolean v12, v15, LX/Grq;->A0F:Z

    .line 2201854
    iput-boolean v11, v15, LX/Grq;->A09:Z

    .line 2201855
    iput-boolean v10, v15, LX/Grq;->A0B:Z

    .line 2201856
    iput-boolean v9, v15, LX/Grq;->A0L:Z

    .line 2201857
    iput-boolean v8, v15, LX/Grq;->A07:Z

    .line 2201858
    iput-boolean v7, v15, LX/Grq;->A06:Z

    .line 2201859
    iput-boolean v6, v15, LX/Grq;->A0J:Z

    .line 2201860
    iput-boolean v5, v15, LX/Grq;->A03:Z

    .line 2201861
    iput-boolean v4, v15, LX/Grq;->A0I:Z

    .line 2201862
    iput-boolean v3, v15, LX/Grq;->A08:Z

    .line 2201863
    iput-boolean v2, v15, LX/Grq;->A0D:Z

    .line 2201864
    iput-boolean v1, v15, LX/Grq;->A0K:Z

    .line 2201865
    return-void
.end method
