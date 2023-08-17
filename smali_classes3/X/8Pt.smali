.class public final LX/8Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Pt;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Pt;->A02:LX/5bA;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Pt;->A01:LX/5aw;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Pt;->A03:LX/5CX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/8Pt;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v2, p0, LX/8Pt;->A02:LX/5bA;

    .line 17
    .line 18
    iget-object v1, p0, LX/8Pt;->A01:LX/5aw;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Pt;->A03:LX/5CX;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/Bj6;->A00(Landroidx/fragment/app/Fragment;LX/5aw;LX/5bA;LX/5CX;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, LX/8Pt;->A02:LX/5bA;

    .line 27
    .line 28
    iget-object v2, p0, LX/8Pt;->A03:LX/5CX;

    .line 29
    .line 30
    iget-object v1, p0, LX/8Pt;->A01:LX/5aw;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
