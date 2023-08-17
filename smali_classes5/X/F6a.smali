.class public final LX/F6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26I;


# instance fields
.field public final synthetic A00:LX/Db9;

.field public final synthetic A01:LX/48x;


# direct methods
.method public constructor <init>(LX/Db9;LX/48x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6a;->A00:LX/Db9;

    .line 1
    .line 2
    iput-object p2, p0, LX/F6a;->A01:LX/48x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6a;->A01:LX/48x;

    .line 1
    .line 2
    iget-object v2, p0, LX/F6a;->A00:LX/Db9;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/FBm;->A00:LX/FBm;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/48x;->A02(LX/48u;LX/4zw;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
