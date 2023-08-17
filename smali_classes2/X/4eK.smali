.class public final LX/4eK;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZI;


# direct methods
.method public constructor <init>(LX/4ZI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4eK;->A00:LX/4ZI;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eK;->A00:LX/4ZI;

    .line 1
    .line 2
    iget-object v1, v2, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/4ZI;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/4ZI;->A0D:LX/5JB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5JB;->Bvp()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method
