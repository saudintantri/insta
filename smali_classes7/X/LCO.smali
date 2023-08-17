.class public final LX/LCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1nn;

.field public final synthetic A01:LX/4GF;


# direct methods
.method public constructor <init>(LX/1nn;LX/4GF;)V
    .locals 0

    iput-object p2, p0, LX/LCO;->A01:LX/4GF;

    iput-object p1, p0, LX/LCO;->A00:LX/1nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LCO;->A01:LX/4GF;

    .line 15
    .line 16
    iget-object v0, v0, LX/4GF;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/Kq3;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/LCO;->A00:LX/1nn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
