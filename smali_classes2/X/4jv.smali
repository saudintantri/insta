.class public final LX/4jv;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4qr;

.field public final synthetic A01:LX/4KI;


# direct methods
.method public constructor <init>(LX/4qr;LX/4KI;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    iput-object p1, p0, LX/4jv;->A00:LX/4qr;

    .line 3
    .line 4
    iput-object p2, p0, LX/4jv;->A01:LX/4KI;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jv;->A01:LX/4KI;

    .line 1
    .line 2
    iget-object v0, p0, LX/4jv;->A00:LX/4qr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4qr;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/4KI;->COw(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
