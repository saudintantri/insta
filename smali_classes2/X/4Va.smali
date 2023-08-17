.class public final LX/4Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Va;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Va;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/40E;

    .line 7
    .line 8
    invoke-direct {v3}, LX/40E;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/40C;->A04:LX/40D;

    .line 12
    .line 13
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/40C;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/40C;-><init>(LX/40E;LX/40D;LX/0YM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
