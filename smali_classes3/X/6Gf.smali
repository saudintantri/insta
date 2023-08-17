.class public final LX/6Gf;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/48l;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/48l;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gf;->A00:LX/48l;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(LX/Ck8;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6Gf;->A00:LX/48l;

    .line 1
    .line 2
    iget-object v2, v1, LX/48l;->A00:LX/1uU;

    .line 3
    .line 4
    iget-object v5, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v7, p1, LX/Ck8;->A02:Z

    .line 15
    .line 16
    iget-object v4, v1, LX/48l;->A01:LX/4ic;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
