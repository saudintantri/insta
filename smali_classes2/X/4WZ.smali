.class public final synthetic LX/4WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WZ;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4WZ;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Js;->A19:LX/4US;

    .line 3
    .line 4
    new-instance v0, LX/4rX;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4rX;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method
