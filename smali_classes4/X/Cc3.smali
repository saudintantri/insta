.class public final LX/Cc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4vQ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vQ;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cc3;->A01:LX/4vQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cc3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/Cc3;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, LX/Cc3;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v0, p0, LX/Cc3;->A01:LX/4vQ;

    .line 4
    .line 5
    iget-object v2, p0, LX/Cc3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, LX/Cc3;->A00:J

    .line 8
    .line 9
    iget-object v1, p0, LX/Cc3;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LX/4vQ;->A03(LX/4vQ;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
