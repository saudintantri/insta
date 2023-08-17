.class public final LX/CFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pX;


# instance fields
.field public final synthetic A00:LX/COo;


# direct methods
.method public constructor <init>(LX/COo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFT;->A00:LX/COo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnw(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFT;->A00:LX/COo;

    .line 1
    .line 2
    iget-object v0, v0, LX/COo;->A00:LX/B4p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/B4p;->A00:LX/AIY;

    .line 7
    .line 8
    iget-object v1, v0, LX/AIY;->A00:LX/Heb;

    .line 9
    .line 10
    new-instance v0, LX/COk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/COk;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
