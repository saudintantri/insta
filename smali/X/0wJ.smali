.class public final LX/0wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0AR;

.field public final A03:LX/0tA;

.field public final A04:LX/0lK;

.field public final A05:LX/0lO;

.field public final A06:LX/0uA;

.field public final A07:LX/0lS;

.field public final A08:LX/0ub;

.field public final A09:LX/0ub;

.field public final A0A:LX/0ub;

.field public final A0B:LX/0ub;

.field public final A0C:LX/0ub;

.field public final A0D:LX/0v7;

.field public final A0E:LX/0vg;

.field public final A0F:LX/0vm;

.field public final A0G:LX/0w5;

.field public final A0H:LX/0w9;

.field public final A0I:LX/0wT;

.field public final A0J:LX/0wr;

.field public final A0K:LX/0mH;

.field public final A0L:LX/0mJ;

.field public final A0M:LX/0xq;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Long;

.field public final A0P:Ljava/net/Proxy;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0AR;LX/0tA;LX/0lK;LX/0u6;LX/0uA;LX/0lS;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0v7;LX/0vg;LX/0vm;LX/0w5;LX/0w9;LX/0wT;LX/0wr;LX/0mH;LX/0mJ;LX/0xq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;)V
    .locals 1

    .line 89065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89066
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0wJ;->A00:Landroid/content/Context;

    .line 89067
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0wJ;->A0N:Ljava/lang/Integer;

    .line 89068
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wJ;->A0H:LX/0w9;

    .line 89069
    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    iput-object v0, p0, LX/0wJ;->A0G:LX/0w5;

    .line 89070
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0wJ;->A0I:LX/0wT;

    .line 89071
    move-object/from16 v0, p15

    if-eqz p15, :cond_0

    iput-object v0, p0, LX/0wJ;->A0E:LX/0vg;

    .line 89072
    move-object/from16 v0, p23

    if-eqz p23, :cond_0

    iput-object v0, p0, LX/0wJ;->A0M:LX/0xq;

    .line 89073
    if-eqz p14, :cond_0

    iput-object p14, p0, LX/0wJ;->A0D:LX/0v7;

    .line 89074
    iput-object p9, p0, LX/0wJ;->A0A:LX/0ub;

    .line 89075
    iput-object p10, p0, LX/0wJ;->A0B:LX/0ub;

    .line 89076
    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0wJ;->A01:Landroid/os/Handler;

    .line 89077
    iput-object p5, p0, LX/0wJ;->A04:LX/0lK;

    .line 89078
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0wJ;->A0K:LX/0mH;

    .line 89079
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0wJ;->A0L:LX/0mJ;

    .line 89080
    if-eqz p4, :cond_0

    iput-object p4, p0, LX/0wJ;->A03:LX/0tA;

    .line 89081
    iput-object p11, p0, LX/0wJ;->A08:LX/0ub;

    .line 89082
    iput-object p12, p0, LX/0wJ;->A0C:LX/0ub;

    .line 89083
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wJ;->A0F:LX/0vm;

    .line 89084
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0wJ;->A0J:LX/0wr;

    .line 89085
    if-eqz p26, :cond_0

    .line 89086
    iput-object p13, p0, LX/0wJ;->A09:LX/0ub;

    .line 89087
    iput-object p8, p0, LX/0wJ;->A07:LX/0lS;

    .line 89088
    invoke-virtual {p6}, LX/0u6;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0lO;

    iput-object v0, p0, LX/0wJ;->A05:LX/0lO;

    .line 89089
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0wJ;->A0Q:Ljava/util/Map;

    .line 89090
    iput-object p7, p0, LX/0wJ;->A06:LX/0uA;

    .line 89091
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0wJ;->A0O:Ljava/lang/Long;

    .line 89092
    iput-object p3, p0, LX/0wJ;->A02:LX/0AR;

    .line 89093
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0wJ;->A0P:Ljava/net/Proxy;

    .line 89094
    return-void

    .line 89095
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
