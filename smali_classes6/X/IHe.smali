.class public final LX/IHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InD;


# instance fields
.field public final synthetic A00:LX/HhC;


# direct methods
.method public constructor <init>(LX/HhC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHe;->A00:LX/HhC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHe;->A00:LX/HhC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HhC;->A03:LX/InE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/InE;->CHU()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CHV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHe;->A00:LX/HhC;

    .line 1
    .line 2
    iget-object v0, v1, LX/HhC;->A00:LX/ES6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/HhC;->A00:LX/ES6;

    .line 11
    .line 12
    iget-object v0, v1, LX/HhC;->A03:LX/InE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/InE;->CHV()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
