.class public final LX/Cc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/B9n;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/B9n;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cc0;->A00:LX/B9n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cc0;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/7vA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cc0;->A01:LX/0Vv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
