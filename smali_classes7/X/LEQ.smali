.class public final LX/LEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1z;


# instance fields
.field public final synthetic A00:LX/Kte;

.field public final synthetic A01:LX/M1z;

.field public final synthetic A02:LX/M1z;


# direct methods
.method public constructor <init>(LX/Kte;LX/M1z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LEQ;->A01:LX/M1z;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEQ;->A00:LX/Kte;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LEQ;->A02:LX/M1z;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ahi()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEQ;->A00:LX/Kte;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kte;->A00:LX/L0i;

    .line 3
    .line 4
    iget-object v1, v0, LX/L0i;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "link click:virtual"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final BD4()Ljava/lang/String;
    .locals 1

    const-string v0, "link click:virtual"

    return-object v0
.end method

.method public final BEq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "link_click_virtual_event"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/LEQ;->A01:LX/M1z;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/M1z;->BEq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final BHR()J
    .locals 2

    iget-object v0, p0, LX/LEQ;->A02:LX/M1z;

    invoke-interface {v0}, LX/M1z;->BHR()J

    move-result-wide v0

    return-wide v0
.end method
