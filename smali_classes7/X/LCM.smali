.class public final LX/LCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;


# direct methods
.method public constructor <init>(LX/3BP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCM;->A00:LX/3BP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/4Gl;->A00:LX/4Gm;

    .line 7
    .line 8
    sget-object v0, LX/4Gm;->A03:LX/4Gm;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Gm;->A01:LX/4Gm;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LCM;->A00:LX/3BP;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/3BP;->A09(LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method
