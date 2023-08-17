.class public final LX/CLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cha;


# instance fields
.field public final synthetic A00:LX/9y8;

.field public final synthetic A01:LX/B82;

.field public final synthetic A02:LX/0bq;


# direct methods
.method public constructor <init>(LX/9y8;LX/B82;LX/0bq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CLE;->A01:LX/B82;

    .line 1
    .line 2
    iput-object p3, p0, LX/CLE;->A02:LX/0bq;

    .line 3
    .line 4
    iput-object p1, p0, LX/CLE;->A00:LX/9y8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bl6(LX/BKb;)V
    .locals 7

    .line 0
    sget-object v0, LX/BgR;->A00:LX/BgR;

    .line 1
    .line 2
    iget-object v5, p0, LX/CLE;->A02:LX/0bq;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLE;->A00:LX/9y8;

    .line 5
    .line 6
    sget-object v6, LX/ASp;->A17:LX/ASp;

    .line 7
    .line 8
    new-instance v4, LX/CLI;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/CLI;-><init>(LX/CLE;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/BgR;->A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
