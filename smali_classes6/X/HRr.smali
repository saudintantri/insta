.class public final LX/HRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/HO1;

.field public final A03:LX/Hby;

.field public final A04:LX/Hbn;

.field public final A05:LX/HBZ;

.field public final A06:LX/HFw;

.field public final A07:LX/HBa;

.field public final A08:LX/ImE;

.field public final A09:LX/Hh7;

.field public final A0A:LX/HZe;

.field public final A0B:LX/IkA;

.field public final A0C:LX/HKT;

.field public final A0D:LX/HUy;

.field public final A0E:LX/Ipc;

.field public final A0F:LX/HZx;

.field public final A0G:LX/HPs;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/HO1;LX/Hbn;LX/HBZ;LX/HFw;LX/HBa;LX/ImE;LX/Hh7;LX/HZe;LX/IkA;LX/HKT;LX/HUy;LX/Ipc;LX/HZx;LX/HPs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 8

    move-object/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/HRr;->A01:J

    move-wide/from16 v2, p20

    iput-wide v2, p0, LX/HRr;->A00:J

    move-object/from16 v4, p16

    iput-object v4, p0, LX/HRr;->A0I:Ljava/lang/String;

    move-object/from16 v4, p17

    iput-object v4, p0, LX/HRr;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/HRr;->A09:LX/Hh7;

    move/from16 v4, p25

    iput-boolean v4, p0, LX/HRr;->A0N:Z

    iput-object p1, p0, LX/HRr;->A02:LX/HO1;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/HRr;->A0G:LX/HPs;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/HRr;->A0C:LX/HKT;

    iput-object p2, p0, LX/HRr;->A04:LX/Hbn;

    iput-object p6, p0, LX/HRr;->A08:LX/ImE;

    move/from16 v4, p24

    iput-boolean v4, p0, LX/HRr;->A0M:Z

    iput-object p5, p0, LX/HRr;->A07:LX/HBa;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/HRr;->A0H:Ljava/lang/Integer;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/HRr;->A0A:LX/HZe;

    new-instance v4, LX/Hby;

    invoke-direct {v4}, LX/Hby;-><init>()V

    iput-object v4, p0, LX/HRr;->A03:LX/Hby;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/HRr;->A0E:LX/Ipc;

    move-object/from16 v4, p18

    iput-object v4, p0, LX/HRr;->A0K:Ljava/util/List;

    iput-object p3, p0, LX/HRr;->A05:LX/HBZ;

    iput-object p4, p0, LX/HRr;->A06:LX/HFw;

    const-wide/16 v6, -0x1

    cmp-long v4, p22, v6

    if-eqz v4, :cond_0

    cmp-long v4, p20, v6

    if-eqz v4, :cond_0

    cmp-long v4, p22, p20

    const/4 v0, 0x0

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HRr;->A0D:LX/HUy;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HRr;->A0F:LX/HZx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/HRr;->A0L:Ljava/util/Map;

    if-nez p9, :cond_2

    new-instance v5, LX/HwE;

    invoke-direct {v5}, LX/HwE;-><init>()V

    :cond_2
    iput-object v5, p0, LX/HRr;->A0B:LX/IkA;

    return-void
.end method
