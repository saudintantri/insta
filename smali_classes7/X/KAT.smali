.class public final LX/KAT;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lo;


# direct methods
.method public constructor <init>(LX/4Lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAT;->A00:LX/4Lo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAT;->A00:LX/4Lo;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Lo;->A02:LX/M0o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/M0o;->C0Z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
