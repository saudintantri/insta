.class public final LX/FSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/3uq;

.field public final synthetic A01:LX/1IH;

.field public final synthetic A02:LX/3us;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/01L;


# direct methods
.method public constructor <init>(LX/3uq;LX/1IH;LX/3us;Ljava/lang/String;LX/01L;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FSB;->A04:LX/01L;

    .line 1
    .line 2
    iput-object p3, p0, LX/FSB;->A02:LX/3us;

    .line 3
    .line 4
    iput-object p1, p0, LX/FSB;->A00:LX/3uq;

    .line 5
    .line 6
    iput-object p2, p0, LX/FSB;->A01:LX/1IH;

    .line 7
    .line 8
    iput-object p4, p0, LX/FSB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FSB;->A04:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v3, v1, LX/FSB;->A02:LX/3us;

    .line 11
    .line 12
    iget-object v0, v1, LX/FSB;->A00:LX/3uq;

    .line 13
    .line 14
    iget-object v7, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, LX/FSB;->A01:LX/1IH;

    .line 17
    .line 18
    iget-object v6, v0, LX/1IH;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v13, v0, LX/1IH;->A00:J

    .line 21
    .line 22
    iget-object v9, v1, LX/FSB;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Ek;->A02:LX/5jT;

    .line 25
    .line 26
    iget-boolean v15, v0, LX/5jT;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, v0

    .line 36
    move-object v8, v0

    .line 37
    move-object v10, v0

    .line 38
    move-object v11, v0

    .line 39
    move-object v12, v0

    .line 40
    invoke-static/range {v0 .. v17}, LX/3uq;->A01(LX/4zW;LX/4mA;LX/59U;LX/3us;LX/3us;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)LX/3uq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
