.class public final LX/7Ly;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1RN;

.field public final synthetic A01:LX/4NW;

.field public final synthetic A02:LX/4t9;


# direct methods
.method public constructor <init>(LX/1RN;LX/4NW;LX/4t9;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c0

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ly;->A01:LX/4NW;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ly;->A02:LX/4t9;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Ly;->A00:LX/1RN;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ly;->A01:LX/4NW;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ly;->A02:LX/4t9;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ly;->A00:LX/1RN;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/4NW;->A00(LX/1RN;LX/4NW;LX/4t9;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
