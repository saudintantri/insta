.class public final LX/GvL;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final A00:LX/1Ls;


# direct methods
.method public constructor <init>(LX/1Ls;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Http request failure"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GvL;->A00:LX/1Ls;

    .line 10
    .line 11
    return-void
    .line 12
.end method
