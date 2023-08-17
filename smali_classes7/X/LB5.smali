.class public final LX/LB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LBS;->A00:LX/LBS;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/LBT;->A00:LX/LBT;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
