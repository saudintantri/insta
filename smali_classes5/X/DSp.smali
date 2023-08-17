.class public final LX/DSp;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/14O;

.field public final synthetic A01:LX/D5V;


# direct methods
.method public constructor <init>(LX/14O;LX/D5V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DSp;->A01:LX/D5V;

    .line 1
    .line 2
    iput-object p1, p0, LX/DSp;->A00:LX/14O;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSp;->A01:LX/D5V;

    .line 1
    .line 2
    iget-object v0, v1, LX/D5V;->A00:LX/5al;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/D5V;->A01:LX/5T1;

    .line 11
    .line 12
    iput-object v0, v1, LX/D5V;->A00:LX/5al;

    .line 13
    .line 14
    iget-object v0, p0, LX/DSp;->A00:LX/14O;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
