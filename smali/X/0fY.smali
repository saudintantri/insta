.class public final LX/0fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final synthetic A00:LX/0ft;

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/0ft;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fY;->A00:LX/0ft;

    .line 1
    .line 2
    iput-wide p2, p0, LX/0fY;->A01:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    iget-wide v1, p0, LX/0fY;->A01:J

    .line 7
    .line 8
    new-instance v0, LX/0eT;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LX/0eT;-><init>(Landroid/app/Application;LX/0Q3;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
