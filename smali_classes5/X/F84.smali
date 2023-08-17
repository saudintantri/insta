.class public final synthetic LX/F84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaE;


# instance fields
.field public final synthetic A00:LX/DOV;


# direct methods
.method public synthetic constructor <init>(LX/DOV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F84;->A00:LX/DOV;

    return-void
.end method


# virtual methods
.method public final BBX(LX/1M5;)LX/DvJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F84;->A00:LX/DOV;

    .line 1
    .line 2
    iget-object v1, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Dc5;->A00:LX/Dc5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/Dc3;->A00:LX/Dc3;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
