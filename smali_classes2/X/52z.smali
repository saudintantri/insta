.class public final LX/52z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52z;->A00:LX/4sH;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/52z;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v2, v0, LX/4sH;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/4sH;->A0E:LX/4zG;

    .line 5
    .line 6
    new-instance v0, LX/GeM;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/GeM;-><init>(Landroid/content/Context;LX/4zG;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
