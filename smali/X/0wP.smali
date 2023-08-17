.class public final LX/0wP;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/09Z;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/09Z;LX/0SF;I)V
    .locals 3

    .line 0
    const v2, 0x41c09a16

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0wP;->A00:LX/09Z;

    .line 6
    .line 7
    iput-object p2, p0, LX/0wP;->A01:LX/0SF;

    .line 8
    .line 9
    invoke-direct {p0, v2, p3, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wP;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0wP;->A00:LX/09Z;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/09Z;->A01(LX/09Z;LX/0SF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
