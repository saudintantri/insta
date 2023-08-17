.class public final LX/Cbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/2ll;


# direct methods
.method public constructor <init>(LX/2ll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbi;->A00:LX/2ll;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbi;->A00:LX/2ll;

    .line 1
    .line 2
    iget-object v0, v0, LX/2ll;->A00:LX/2SA;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
