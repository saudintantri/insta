.class public final synthetic LX/NBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/EdB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NBV;->A02:LX/EdB;

    iput-object p2, p0, LX/NBV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NBV;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/NBV;->A00:J

    iput-object p4, p0, LX/NBV;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/NBV;->A01:J

    iput-boolean p10, p0, LX/NBV;->A0A:Z

    iput-boolean p11, p0, LX/NBV;->A0B:Z

    iput-boolean p12, p0, LX/NBV;->A0C:Z

    iput-boolean p13, p0, LX/NBV;->A0D:Z

    iput-boolean p14, p0, LX/NBV;->A07:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/NBV;->A08:Z

    iput-object p5, p0, LX/NBV;->A06:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/NBV;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/NBV;->A02:LX/EdB;

    .line 3
    .line 4
    iget-object v4, v0, LX/NBV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/NBV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, v0, LX/NBV;->A00:J

    .line 9
    .line 10
    iget-object v6, v0, LX/NBV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v10, v0, LX/NBV;->A01:J

    .line 13
    .line 14
    iget-boolean v12, v0, LX/NBV;->A0A:Z

    .line 15
    .line 16
    iget-boolean v13, v0, LX/NBV;->A0B:Z

    .line 17
    .line 18
    iget-boolean v14, v0, LX/NBV;->A0C:Z

    .line 19
    .line 20
    iget-boolean v15, v0, LX/NBV;->A0D:Z

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-boolean v2, v0, LX/NBV;->A07:Z

    .line 25
    .line 26
    iget-boolean v1, v0, LX/NBV;->A08:Z

    .line 27
    .line 28
    iget-object v7, v0, LX/NBV;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/NBV;->A09:Z

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    move/from16 v17, v2

    .line 37
    .line 38
    invoke-static/range {v3 .. v19}, LX/EdB;->A01(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
