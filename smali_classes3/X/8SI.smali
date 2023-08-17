.class public final LX/8SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/74A;


# direct methods
.method public constructor <init>(LX/74A;)V
    .locals 0

    iput-object p1, p0, LX/8SI;->A00:LX/74A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8SI;->A00:LX/74A;

    .line 5
    .line 6
    new-instance v0, LX/749;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/749;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/74A;->A00:LX/749;

    .line 12
    .line 13
    return-void
.end method
