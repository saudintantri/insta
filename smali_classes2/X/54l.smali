.class public final LX/54l;
.super LX/2xd;
.source ""

# interfaces
.implements LX/4VA;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/4Fi;


# direct methods
.method public constructor <init>(LX/1w5;LX/4Fi;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "megaphone"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/54l;->A01:LX/4Fi;

    .line 10
    .line 11
    iput-object p1, p0, LX/54l;->A00:LX/1w5;

    .line 12
    .line 13
    return-void
.end method
