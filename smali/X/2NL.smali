.class public final LX/2NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/1sy;

.field public final synthetic A01:LX/1wl;


# direct methods
.method public constructor <init>(LX/1wl;LX/1sy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2NL;->A00:LX/1sy;

    .line 1
    .line 2
    iput-object p1, p0, LX/2NL;->A01:LX/1wl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2NL;->A01:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
