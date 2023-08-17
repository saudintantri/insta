.class public final LX/72O;
.super LX/4Cp;
.source ""


# instance fields
.field public final synthetic A00:LX/6GL;


# direct methods
.method public constructor <init>(LX/6GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72O;->A00:LX/6GL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/72O;->A00:LX/6GL;

    .line 1
    .line 2
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1zT;

    .line 11
    .line 12
    invoke-static {v0}, LX/6GL;->A00(LX/1zT;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
