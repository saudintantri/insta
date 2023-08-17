.class public final LX/GcI;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Fno;


# direct methods
.method public constructor <init>(LX/Fno;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcI;->A00:LX/Fno;

    .line 1
    .line 2
    const v0, 0x59495cea

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcI;->A00:LX/Fno;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fno;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Fno;->A02:LX/1OD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/93U;->A08:LX/93U;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Fno;->A02(LX/93U;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
