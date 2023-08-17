.class public final LX/5F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:LX/4TS;

.field public final synthetic A01:LX/46f;


# direct methods
.method public constructor <init>(LX/4TS;LX/46f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5F1;->A01:LX/46f;

    .line 1
    .line 2
    iput-object p1, p0, LX/5F1;->A00:LX/4TS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5F1;->A01:LX/46f;

    .line 1
    .line 2
    iget-object v1, p0, LX/5F1;->A00:LX/4TS;

    .line 3
    .line 4
    new-instance v0, LX/4Wh;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4Wh;-><init>(LX/4TS;LX/46f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
