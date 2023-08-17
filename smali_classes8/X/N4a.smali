.class public final LX/N4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGe;


# instance fields
.field public final synthetic A00:LX/49p;

.field public final synthetic A01:LX/49q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/49p;LX/49q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N4a;->A01:LX/49q;

    .line 1
    .line 2
    iput-object p1, p0, LX/N4a;->A00:LX/49p;

    .line 3
    .line 4
    iput-object p3, p0, LX/N4a;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C8r(LX/Mxa;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/N4a;->A00:LX/49p;

    .line 3
    .line 4
    iget-wide v11, v1, LX/49p;->A08:J

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v11, v12}, LX/Mxa;->A01(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/N4a;->A01:LX/49q;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/49q;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LX/49p;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/49p;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, LX/Mxa;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v3, LX/Mxa;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v13, v1, LX/49p;->A04:J

    .line 26
    .line 27
    iget-wide v0, v1, LX/49p;->A03:J

    .line 28
    .line 29
    add-long v15, v13, v0

    .line 30
    .line 31
    const-string v5, "cache_segment_hit"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v16}, LX/49r;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/N4a;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/49q;->A02(LX/49q;LX/Mxa;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final C9D()V
    .locals 0

    return-void
.end method
