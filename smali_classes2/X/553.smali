.class public final LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public constructor <init>(LX/4nn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/553;->A00:LX/4nn;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/553;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nn;->A07:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v0, LX/6Ko;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
