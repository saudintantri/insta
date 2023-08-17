.class public final synthetic LX/5OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kA;


# instance fields
.field public final synthetic A00:LX/212;

.field public final synthetic A01:LX/2u2;


# direct methods
.method public synthetic constructor <init>(LX/212;LX/2u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OC;->A00:LX/212;

    iput-object p2, p0, LX/5OC;->A01:LX/2u2;

    return-void
.end method


# virtual methods
.method public final D4E(LX/1k7;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5OC;->A00:LX/212;

    .line 1
    .line 2
    iget-object v1, p0, LX/5OC;->A01:LX/2u2;

    .line 3
    .line 4
    iget-object v0, v3, LX/212;->A0J:LX/3Cp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Cp;->A07(LX/1k7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/212;->A0I:LX/203;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/203;->Bcy(LX/1k7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/212;->A0N:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v3, LX/212;->A0E:LX/20G;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
