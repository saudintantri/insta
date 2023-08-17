.class public final LX/3ZT;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/1Hs;


# direct methods
.method public constructor <init>(LX/394;LX/1Hs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ZT;->A00:LX/1Hs;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    return-object v0
.end method
