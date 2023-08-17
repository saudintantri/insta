.class public final LX/CkE;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/1uU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkE;->A00:LX/1uU;

    .line 1
    .line 2
    iput-object p2, p0, LX/CkE;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CkE;->A00:LX/1uU;

    .line 5
    .line 6
    iget-object v4, p0, LX/CkE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v6, p1, LX/Ck8;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v4}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/4UK;->A01:LX/4ic;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
