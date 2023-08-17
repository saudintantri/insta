.class public final LX/8vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/2Cj;

.field public final synthetic A01:LX/4IN;


# direct methods
.method public constructor <init>(LX/2Cj;LX/4IN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vX;->A00:LX/2Cj;

    .line 1
    .line 2
    iput-object p2, p0, LX/8vX;->A01:LX/4IN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3
    .line 4
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method
