.class public final LX/Cqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbS;


# instance fields
.field public final synthetic A00:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    iput-object p1, p0, LX/Cqi;->A00:LX/CpV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CoN()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cqi;->A00:LX/CpV;

    .line 1
    .line 2
    iget-object v0, v3, LX/CpV;->A0g:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/CpV;->A0h:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/CpV;->A1G:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CpY;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/CpY;->A00:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
.end method
