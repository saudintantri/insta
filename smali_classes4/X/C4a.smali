.class public final LX/C4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final synthetic A00:LX/9y4;

.field public final synthetic A01:LX/9AV;


# direct methods
.method public constructor <init>(LX/9y4;LX/9AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4a;->A00:LX/9y4;

    .line 1
    .line 2
    iput-object p2, p0, LX/C4a;->A01:LX/9AV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C4I(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v0, LX/CWJ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/CWJ;-><init>(Landroid/net/Uri;LX/C4a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
