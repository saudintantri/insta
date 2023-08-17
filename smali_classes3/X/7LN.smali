.class public final LX/7LN;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0yM;


# direct methods
.method public constructor <init>(LX/0yM;I)V
    .locals 3

    .line 0
    const v2, 0x2b46b46d

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/7LN;->A00:LX/0yM;

    .line 6
    .line 7
    invoke-direct {p0, v2, p2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7LN;->A00:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/1qG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/13R;->A0J(LX/1qG;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
