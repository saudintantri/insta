.class public final synthetic LX/F0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4zl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4zl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0y;->A00:LX/4zl;

    iput-object p3, p0, LX/F0y;->A02:Ljava/util/List;

    iput-object p2, p0, LX/F0y;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/F0y;->A00:LX/4zl;

    .line 1
    .line 2
    iget-object v3, p0, LX/F0y;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/F0y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/2Ir;

    .line 7
    .line 8
    const-string v0, "create_secure_thread"

    .line 9
    .line 10
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/I1G;

    .line 15
    .line 16
    invoke-direct {v0, p1, v4, v2, v3}, LX/I1G;-><init>(LX/2Ir;LX/4zl;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
