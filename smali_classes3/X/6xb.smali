.class public final LX/6xb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/2is;


# direct methods
.method public constructor <init>(LX/3GE;LX/2is;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6xb;->A00:LX/3GE;

    .line 1
    .line 2
    iput-object p2, p0, LX/6xb;->A01:LX/2is;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2e2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6xb;->A00:LX/3GE;

    .line 1
    .line 2
    iget-object v0, p0, LX/6xb;->A01:LX/2is;

    .line 3
    .line 4
    iget-object v0, v0, LX/2is;->A02:LX/1Lw;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
