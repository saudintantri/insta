.class public final LX/8wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/496;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/496;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wf;->A01:LX/496;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8wf;->A03:Ljava/util/Collection;

    .line 5
    .line 6
    iput-wide p4, p0, LX/8wf;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/1Br;

    .line 2
    .line 3
    iget-object v0, p0, LX/8wf;->A01:LX/496;

    .line 4
    .line 5
    iget-object v1, p0, LX/8wf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/8wf;->A03:Ljava/util/Collection;

    .line 8
    .line 9
    iget-wide v4, p0, LX/8wf;->A00:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LX/496;->A00(LX/496;Ljava/lang/String;Ljava/util/Collection;LX/1Br;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
