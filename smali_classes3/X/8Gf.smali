.class public final LX/8Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4in;


# instance fields
.field public final synthetic A00:LX/6P0;


# direct methods
.method public constructor <init>(LX/6P0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gf;->A00:LX/6P0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJM()V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera preview started"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Gf;->A00:LX/6P0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6P0;->A09:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/6P0;->A03(LX/6P0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
