.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final synthetic A00:LX/0f5;

.field public final synthetic A01:LX/0PP;

.field public final synthetic A02:LX/0PP;


# direct methods
.method public constructor <init>(LX/0f5;LX/0PP;LX/0PP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fk;->A00:LX/0f5;

    .line 1
    .line 2
    iput-object p2, p0, LX/0fk;->A02:LX/0PP;

    .line 3
    .line 4
    iput-object p3, p0, LX/0fk;->A01:LX/0PP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/0fk;->A00:LX/0f5;

    .line 9
    .line 10
    iget-object v3, p0, LX/0fk;->A02:LX/0PP;

    .line 11
    .line 12
    iget-object v4, p0, LX/0fk;->A01:LX/0PP;

    .line 13
    .line 14
    new-instance v0, LX/0hR;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/0hR;-><init>(LX/0Mm;LX/0f5;LX/0PP;LX/0PP;LX/0Q3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
