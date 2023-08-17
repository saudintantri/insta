.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0fc;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/0fc;->A00:Z

    .line 9
    .line 10
    new-instance v0, LX/0gx;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/0gx;-><init>(LX/0Mm;LX/0Q3;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
