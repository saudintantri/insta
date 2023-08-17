.class public final LX/CCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zM;


# instance fields
.field public final synthetic A00:LX/AGP;

.field public final synthetic A01:LX/AGU;


# direct methods
.method public constructor <init>(LX/AGP;LX/AGU;)V
    .locals 0

    iput-object p2, p0, LX/CCk;->A01:LX/AGU;

    iput-object p1, p0, LX/CCk;->A00:LX/AGP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CCk;->A01:LX/AGU;

    .line 1
    .line 2
    iget-object v1, v0, LX/AGU;->A00:Landroid/os/Parcelable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CCk;->A00:LX/AGP;

    .line 7
    .line 8
    iget-object v0, v0, LX/AGP;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
